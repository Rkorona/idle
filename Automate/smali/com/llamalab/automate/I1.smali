.class public Lcom/llamalab/automate/I1;
.super Lg4/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/I1$b;,
        Lcom/llamalab/automate/I1$a;
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/net/Uri;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg4/g;Lg4/k;ILandroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lg4/e;-><init>(Lg4/g;Lg4/k;I)V

    iput-object p1, p0, Lcom/llamalab/automate/I1;->c:Landroid/content/Context;

    iput-object p5, p0, Lcom/llamalab/automate/I1;->d:Landroid/net/Uri;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/llamalab/automate/I1;->e:Z

    return-void
.end method

.method public static i(Lcom/caverock/androidsvg/d;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/llamalab/automate/o1;->N(Lcom/caverock/androidsvg/d;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x3f000000    # 0.5f

    .line 12
    .line 13
    add-float/2addr v1, v2

    .line 14
    float-to-int v1, v1

    .line 15
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-float/2addr v0, v2

    .line 20
    float-to-int v0, v0

    .line 21
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/graphics/Canvas;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0, v1, v2}, Lcom/caverock/androidsvg/d;->e(Landroid/graphics/Canvas;Lcom/caverock/androidsvg/c;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    new-instance v0, Ljava/io/IOException;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_0
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    const/16 v1, 0x200

    .line 50
    .line 51
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-virtual {p0}, Lcom/caverock/androidsvg/d;->h()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/caverock/androidsvg/d;->g()V
    :try_end_2
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    new-instance v1, Landroid/graphics/Canvas;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/caverock/androidsvg/c;

    .line 70
    .line 71
    invoke-direct {v2}, Lcom/caverock/androidsvg/c;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v3, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b;

    .line 75
    .line 76
    iput-object v3, v2, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/b;

    .line 77
    .line 78
    invoke-virtual {p0, v1, v2}, Lcom/caverock/androidsvg/d;->e(Landroid/graphics/Canvas;Lcom/caverock/androidsvg/c;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-object v0

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    new-instance v0, Ljava/io/IOException;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0
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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
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
.end method


# virtual methods
.method public d(Lg4/a;Landroid/net/Uri;I)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, -0x1

    .line 14
    sparse-switch v1, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string v1, "content"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string v1, "file"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v1, "data"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x0

    .line 50
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_0
    invoke-static {p1}, Lcom/llamalab/automate/o1;->T(Landroid/net/Uri;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Lcom/llamalab/automate/o1;->U(Landroid/net/Uri;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/I1;->h(Landroid/net/Uri;)Lcom/caverock/androidsvg/d;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lcom/llamalab/automate/I1;->i(Lcom/caverock/androidsvg/d;)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_1
    invoke-static {p1}, Lcom/llamalab/automate/o1;->U(Landroid/net/Uri;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/I1;->h(Landroid/net/Uri;)Lcom/caverock/androidsvg/d;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/llamalab/automate/I1;->i(Lcom/caverock/androidsvg/d;)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 91
    return-object p1

    .line 92
    :pswitch_2
    invoke-static {p1}, Lw3/f;->j(Landroid/net/Uri;)Landroid/util/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "image/svg+xml"

    .line 97
    .line 98
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 107
    .line 108
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, [B

    .line 111
    .line 112
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/caverock/androidsvg/d;->d(Ljava/io/InputStream;)Lcom/caverock/androidsvg/d;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lcom/llamalab/automate/I1;->i(Lcom/caverock/androidsvg/d;)Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object p1
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    return-object p1

    .line 124
    :catch_0
    move-exception p1

    .line 125
    new-instance v0, Ljava/io/IOException;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_4
    const/16 v0, 0x1f

    .line 132
    .line 133
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    if-gt v0, v1, :cond_5

    .line 136
    .line 137
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, [B

    .line 140
    .line 141
    invoke-static {p1}, LB/E;->d([B)Landroid/graphics/ImageDecoder$Source;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Lcom/llamalab/automate/H1;

    .line 146
    .line 147
    invoke-direct {v0}, Lcom/llamalab/automate/H1;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v0}, LB/h0;->f(Landroid/graphics/ImageDecoder$Source;Lcom/llamalab/automate/H1;)Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_5
    :try_start_1
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v0, p1

    .line 158
    check-cast v0, [B

    .line 159
    .line 160
    check-cast p1, [B

    .line 161
    .line 162
    array-length p1, p1

    .line 163
    invoke-static {v0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :catchall_0
    move-exception p1

    .line 172
    new-instance v0, Ljava/io/IOException;

    .line 173
    .line 174
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    nop

    .line 179
    :sswitch_data_0
    .sparse-switch
        0x2eefaa -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x38b73479 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public f(Landroid/net/Uri;Ljava/lang/Class;IILjava/lang/String;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;II",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    new-instance p4, Landroid/content/Intent;

    const-class v0, Lcom/llamalab/automate/AutomateService;

    const-string v1, "com.llamalab.automate.intent.action.INTERFACE_CLICK"

    iget-object v2, p0, Lcom/llamalab/automate/I1;->c:Landroid/content/Context;

    invoke-direct {p4, v1, p1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.llamalab.automate.intent.extra.VIEW_CLASS"

    invoke-virtual {p4, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "com.llamalab.automate.intent.extra.VIEW_ID"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "com.llamalab.automate.intent.extra.VIEW_ID_NAME"

    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/net/Uri;Ljava/lang/Class;IILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;II",
            "Ljava/lang/String;",
            ")",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p5}, Lcom/llamalab/automate/I1;->f(Landroid/net/Uri;Ljava/lang/Class;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x8000000

    sget p3, Lw3/a;->b:I

    or-int/2addr p2, p3

    const/4 p3, 0x0

    iget-object p4, p0, Lcom/llamalab/automate/I1;->c:Landroid/content/Context;

    invoke-static {p3, p2, p4, p1}, Lw3/a;->g(IILandroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/net/Uri;)Lcom/caverock/androidsvg/d;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/llamalab/automate/I1;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    invoke-static {p1}, Lcom/caverock/androidsvg/d;->d(Ljava/io/InputStream;)Lcom/caverock/androidsvg/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_2 .. :try_end_2} :catch_1

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    :try_start_4
    const-class v1, Ljava/lang/Throwable;
    :try_end_4
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_4 .. :try_end_4} :catch_1

    .line 28
    .line 29
    :try_start_5
    const-string v2, "addSuppressed"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    new-array v4, v3, [Ljava/lang/Class;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v1, v4, v5

    .line 36
    .line 37
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-array v2, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, v2, v5

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    :cond_0
    :goto_0
    :try_start_6
    throw v0
    :try_end_6
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_6 .. :try_end_6} :catch_1

    .line 49
    :catch_1
    move-exception p1

    .line 50
    new-instance v0, Ljava/io/IOException;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
.end method
