.class public final Lcom/llamalab/automate/stmt/DtmfTonePlay;
.super Lcom/llamalab/automate/stmt/IntermittentAction;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/AsyncStatement;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a0102
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c0460
.end annotation

.annotation runtime LE3/f;
    value = "dtmf_tone_play.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f1216fc
.end annotation

.annotation runtime LE3/i;
    value = 0x7f1216fd
.end annotation


# instance fields
.field public duration:Lcom/llamalab/automate/v0;

.field public tone:Lcom/llamalab/automate/v0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/IntermittentAction;-><init>()V

    return-void
.end method


# virtual methods
.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    const v0, 0x7f1206f1

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LD1/Q;->s(Landroid/content/Context;I)Lcom/llamalab/automate/i0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DtmfTonePlay;->tone:Lcom/llamalab/automate/v0;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f15006c

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Lcom/llamalab/automate/i0;->e(Lcom/llamalab/automate/v0;Ljava/lang/Integer;I)Lcom/llamalab/automate/i0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    return-object p1
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

.method public final M0(Landroid/content/Context;)[LD3/b;
    .locals 2

    const/16 p1, 0x1f

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [LD3/b;

    sget-object v0, Lcom/llamalab/automate/access/c;->m:LD3/b;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    return-object p1

    :cond_0
    sget-object p1, Lcom/llamalab/automate/access/c;->w:[LD3/b;

    return-object p1
.end method

.method public final S(LQ3/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/IntermittentAction;->S(LQ3/d;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/DtmfTonePlay;->tone:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/DtmfTonePlay;->duration:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DtmfTonePlay;->tone:Lcom/llamalab/automate/v0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DtmfTonePlay;->duration:Lcom/llamalab/automate/v0;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

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

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 10

    .line 1
    const v0, 0x7f1216fd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x1f

    .line 8
    .line 9
    const-string v1, "in-call service"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/llamalab/android/util/IncapableAndroidVersionException;->b(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-class v0, Lcom/llamalab/automate/stmt/D;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->I(Ljava/lang/Class;)I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DtmfTonePlay;->tone:Lcom/llamalab/automate/v0;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/llamalab/automate/stmt/DtmfTonePlay;->duration:Lcom/llamalab/automate/v0;

    .line 28
    .line 29
    const-wide/16 v2, -0x1

    .line 30
    .line 31
    invoke-static {p1, v1, v2, v3}, LI3/h;->t(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p0, v3}, Lcom/llamalab/automate/stmt/IntermittentAction;->I1(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-ltz v0, :cond_6

    .line 47
    .line 48
    const/16 v6, 0xc

    .line 49
    .line 50
    if-ge v0, v6, :cond_6

    .line 51
    .line 52
    const-string v6, "0123456789*#"

    .line 53
    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sget-object v6, Lcom/llamalab/automate/AutomateInCallService;->X:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lcom/llamalab/automate/AutomateInCallService;

    .line 65
    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/telecom/InCallService;->getCalls()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v7}, LB/f;->k(Ljava/lang/Object;)Landroid/telecom/Call;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v7}, LB/g;->b(Landroid/telecom/Call;)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    const/4 v9, 0x4

    .line 95
    if-ne v9, v8, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v7, 0x0

    .line 99
    :goto_1
    if-eqz v7, :cond_5

    .line 100
    .line 101
    new-instance v6, Lcom/llamalab/automate/stmt/D;

    .line 102
    .line 103
    invoke-direct {v6, v7}, Lcom/llamalab/automate/stmt/D;-><init>(Landroid/telecom/Call;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v6}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 107
    .line 108
    .line 109
    const-wide/16 v7, 0x0

    .line 110
    .line 111
    cmp-long v9, v1, v7

    .line 112
    .line 113
    if-gez v9, :cond_3

    .line 114
    .line 115
    iget-object v1, v6, Lcom/llamalab/automate/stmt/D;->y1:Landroid/telecom/Call;

    .line 116
    .line 117
    invoke-static {v1, v0}, LB/o;->x(Landroid/telecom/Call;C)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v6, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/llamalab/automate/AutomateService;->L1:Landroid/os/Handler;

    .line 123
    .line 124
    iget-object v2, v6, Lcom/llamalab/automate/stmt/D;->M1:Lcom/llamalab/automate/stmt/D$a;

    .line 125
    .line 126
    invoke-static {v1, v2, v0}, LB/f;->w(Landroid/telecom/Call;Lcom/llamalab/automate/stmt/D$a;Landroid/os/Handler;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    xor-int/lit8 v7, v4, 0x1

    .line 131
    .line 132
    iput-boolean v7, v6, Lcom/llamalab/automate/stmt/D;->L1:Z

    .line 133
    .line 134
    iget-object v7, v6, Lcom/llamalab/automate/stmt/D;->y1:Landroid/telecom/Call;

    .line 135
    .line 136
    invoke-static {v7, v0}, LB/o;->x(Landroid/telecom/Call;C)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v6, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/llamalab/automate/AutomateService;->L1:Landroid/os/Handler;

    .line 142
    .line 143
    iget-object v8, v6, Lcom/llamalab/automate/stmt/D;->M1:Lcom/llamalab/automate/stmt/D$a;

    .line 144
    .line 145
    invoke-static {v7, v8, v0}, LB/f;->w(Landroid/telecom/Call;Lcom/llamalab/automate/stmt/D$a;Landroid/os/Handler;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v6, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/llamalab/automate/AutomateService;->L1:Landroid/os/Handler;

    .line 151
    .line 152
    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    .line 154
    .line 155
    :goto_2
    if-eqz v4, :cond_4

    .line 156
    .line 157
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 158
    .line 159
    iput-object v0, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    :cond_4
    return v3

    .line 163
    :cond_5
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 164
    .line 165
    iput-object v0, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 166
    .line 167
    return v5

    .line 168
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string v0, "tone"

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :goto_3
    throw p1

    .line 177
    :goto_4
    goto :goto_3
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

.method public final x0(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/T;Ljava/lang/Object;)Z
    .locals 0

    iget-object p2, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    iput-object p2, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    const/4 p1, 0x1

    return p1
.end method

.method public final y0(LQ3/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/IntermittentAction;->y0(LQ3/c;)V

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/DtmfTonePlay;->tone:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/llamalab/automate/v0;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/DtmfTonePlay;->duration:Lcom/llamalab/automate/v0;

    return-void
.end method
