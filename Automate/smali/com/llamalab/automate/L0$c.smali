.class public final Lcom/llamalab/automate/L0$c;
.super LO3/d;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/L0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final P1:Landroid/os/Handler;

.field public final Q1:J

.field public final R1:I

.field public final S1:I

.field public final T1:I

.field public final U1:I

.field public final V1:I

.field public W1:J

.field public X1:J

.field public final synthetic Y1:Lcom/llamalab/automate/L0;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/L0;Landroid/os/Looper;Lr4/d;JIIIII)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/L0$c;->Y1:Lcom/llamalab/automate/L0;

    sget-object p1, Lo3/b;->c:Ljava/nio/charset/Charset;

    invoke-direct {p0, p3, p1}, LO3/d;-><init>(Lr4/d;Ljava/nio/charset/Charset;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/llamalab/automate/L0$c;->P1:Landroid/os/Handler;

    iput-wide p4, p0, Lcom/llamalab/automate/L0$c;->Q1:J

    iput p6, p0, Lcom/llamalab/automate/L0$c;->R1:I

    iput p7, p0, Lcom/llamalab/automate/L0$c;->S1:I

    iput p8, p0, Lcom/llamalab/automate/L0$c;->T1:I

    iput p9, p0, Lcom/llamalab/automate/L0$c;->U1:I

    iput p10, p0, Lcom/llamalab/automate/L0$c;->V1:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayDeque;J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/L0$c;->P1:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/llamalab/automate/L0$c;->Y1:Lcom/llamalab/automate/L0;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/llamalab/automate/L0;->S1:Landroid/net/Uri;

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/llamalab/automate/L0$c;->Q1:J

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    iget-wide v7, p0, Lcom/llamalab/automate/L0$c;->W1:J

    .line 17
    .line 18
    cmp-long v3, v7, v4

    .line 19
    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    cmp-long v7, p2, v4

    .line 26
    .line 27
    if-lez v7, :cond_1

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v7, 0x0

    .line 32
    :goto_1
    if-eq v3, v7, :cond_2

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v2, v2, Lcom/llamalab/automate/L0;->S1:Landroid/net/Uri;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-virtual {v3, v2, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    nop

    .line 50
    :cond_2
    :goto_2
    new-instance v2, Lcom/llamalab/automate/L0$d;

    .line 51
    .line 52
    invoke-direct {v2}, Lcom/llamalab/automate/L0$d;-><init>()V

    .line 53
    .line 54
    .line 55
    cmp-long v3, p2, v4

    .line 56
    .line 57
    if-lez v3, :cond_3

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v3, 0x0

    .line 62
    :goto_3
    iput-boolean v3, v2, Lcom/llamalab/automate/L0$d;->c:Z

    .line 63
    .line 64
    iput-wide p2, p0, Lcom/llamalab/automate/L0$c;->W1:J

    .line 65
    .line 66
    iput-wide p2, v2, Lcom/llamalab/automate/L0$d;->a:J

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_c

    .line 73
    .line 74
    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/16 p3, 0x32

    .line 79
    .line 80
    if-le p2, p3, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p2, v2, Lcom/llamalab/automate/L0$d;->b:Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string p3, ""

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_b

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    invoke-virtual {p2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const/16 v5, 0x14

    .line 127
    .line 128
    if-le v4, v5, :cond_a

    .line 129
    .line 130
    const/16 v4, 0x13

    .line 131
    .line 132
    const-string v5, "I"

    .line 133
    .line 134
    invoke-virtual {v3, v4, v5, v1, v6}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 141
    .line 142
    iget v4, p0, Lcom/llamalab/automate/L0$c;->S1:I

    .line 143
    .line 144
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_5
    const-string v5, "U"

    .line 149
    .line 150
    invoke-virtual {v3, v4, v5, v1, v6}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_6

    .line 155
    .line 156
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 157
    .line 158
    iget v4, p0, Lcom/llamalab/automate/L0$c;->R1:I

    .line 159
    .line 160
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_6
    const-string v5, "D"

    .line 165
    .line 166
    invoke-virtual {v3, v4, v5, v1, v6}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_7

    .line 171
    .line 172
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 173
    .line 174
    iget v4, p0, Lcom/llamalab/automate/L0$c;->V1:I

    .line 175
    .line 176
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_7
    const-string v5, "W"

    .line 181
    .line 182
    invoke-virtual {v3, v4, v5, v1, v6}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_8

    .line 187
    .line 188
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 189
    .line 190
    iget v4, p0, Lcom/llamalab/automate/L0$c;->T1:I

    .line 191
    .line 192
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_8
    const-string v5, "F"

    .line 197
    .line 198
    invoke-virtual {v3, v4, v5, v1, v6}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_9

    .line 203
    .line 204
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 205
    .line 206
    iget v4, p0, Lcom/llamalab/automate/L0$c;->U1:I

    .line 207
    .line 208
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 209
    .line 210
    .line 211
    :goto_6
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    const/16 v5, 0x21

    .line 216
    .line 217
    invoke-virtual {p2, v3, p3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 218
    .line 219
    .line 220
    :cond_9
    add-int/lit8 p3, p3, 0x6

    .line 221
    .line 222
    :cond_a
    move v3, p3

    .line 223
    const-string p3, "\n"

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_b
    invoke-static {p2, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 227
    .line 228
    .line 229
    :cond_c
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 234
    .line 235
    .line 236
    move-result-wide p2

    .line 237
    iget-wide v1, p0, Lcom/llamalab/automate/L0$c;->X1:J

    .line 238
    .line 239
    sub-long v1, p2, v1

    .line 240
    .line 241
    const-wide/16 v3, 0x2ee

    .line 242
    .line 243
    cmp-long v5, v1, v3

    .line 244
    .line 245
    if-lez v5, :cond_d

    .line 246
    .line 247
    iput-wide p2, p0, Lcom/llamalab/automate/L0$c;->X1:J

    .line 248
    .line 249
    iput v6, p1, Landroid/os/Message;->what:I

    .line 250
    .line 251
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_d
    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 256
    .line 257
    .line 258
    :goto_7
    return-void
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

.method public final close()V
    .locals 2

    invoke-super {p0}, LO3/d;->close()V

    iget-object v0, p0, Lcom/llamalab/automate/L0$c;->P1:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/L0$c;->Y1:Lcom/llamalab/automate/L0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/llamalab/automate/L0$d;

    .line 25
    .line 26
    iget-wide v3, p1, Lcom/llamalab/automate/L0$d;->a:J

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    cmp-long v7, v3, v5

    .line 33
    .line 34
    if-lez v7, :cond_1

    .line 35
    .line 36
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4, v2}, Lw3/n;->m(JI)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, v0, Lcom/llamalab/automate/L0;->x1:Landroid/widget/TextView;

    .line 44
    .line 45
    new-array v5, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    aput-object v3, v5, v6

    .line 49
    .line 50
    const v7, 0x7f120a93

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v7, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v4, p1, Lcom/llamalab/automate/L0$d;->c:Z

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    iget-object v1, v0, Lcom/llamalab/automate/L0;->L1:Landroid/widget/TextView;

    .line 65
    .line 66
    new-array v4, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v3, v4, v6

    .line 69
    .line 70
    const v3, 0x7f121ba3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lcom/llamalab/automate/L0;->L1:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object v3, v0, Lcom/llamalab/automate/L0;->L1:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v1, v0, Lcom/llamalab/automate/L0;->y0:Landroid/view/ViewGroup;

    .line 92
    .line 93
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lcom/llamalab/automate/L0;->y1:Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/llamalab/automate/L0$d;->b:Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 101
    .line 102
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object p1, v0, Lcom/llamalab/automate/L0;->y0:Landroid/view/ViewGroup;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v0, Lcom/llamalab/automate/L0;->L1:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_1
    return v2
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
