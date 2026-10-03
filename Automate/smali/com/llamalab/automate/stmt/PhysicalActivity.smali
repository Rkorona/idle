.class public final Lcom/llamalab/automate/stmt/PhysicalActivity;
.super Lcom/llamalab/automate/stmt/Action;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/IntentStatement;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a0121
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c04f7
.end annotation

.annotation runtime LE3/f;
    value = "physical_activity.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f121826
.end annotation

.annotation runtime LE3/i;
    value = 0x7f121827
.end annotation


# instance fields
.field public activities:Lcom/llamalab/automate/v0;

.field public interval:Lcom/llamalab/automate/v0;

.field public minConfidence:Lcom/llamalab/automate/v0;

.field public varConfidence:LI3/l;

.field public varCurrentActivity:LI3/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/Action;-><init>()V

    return-void
.end method

.method public static q(Lcom/llamalab/automate/x0;)V
    .locals 4

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    sget v1, Lw3/a;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    const-string v1, "com.llamalab.automate.intent.action.ACTIVITY_RECOGNITION_UPDATE"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/llamalab/automate/x0;->k(ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v1, LG1/a;->a:I

    .line 15
    .line 16
    new-instance v1, Lz1/f;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lz1/f;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Li1/p$a;

    .line 22
    .line 23
    invoke-direct {p0}, Li1/p$a;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, LR2/b;

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    invoke-direct {v2, v3, v0}, LR2/b;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Li1/p$a;->a:Li1/n;

    .line 33
    .line 34
    const/16 v0, 0x962

    .line 35
    .line 36
    iput v0, p0, Li1/p$a;->d:I

    .line 37
    .line 38
    invoke-virtual {p0}, Li1/p$a;->a()Li1/T;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v1, v0, p0}, Lh1/b;->c(ILi1/T;)LN1/s;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
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


# virtual methods
.method public final B1(Lcom/llamalab/automate/x0;)V
    .locals 0

    invoke-static {p1}, Lcom/llamalab/automate/stmt/PhysicalActivity;->q(Lcom/llamalab/automate/x0;)V

    return-void
.end method

.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    const v0, 0x7f1207a4

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LD1/Q;->s(Landroid/content/Context;I)Lcom/llamalab/automate/i0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/llamalab/automate/stmt/PhysicalActivity;->activities:Lcom/llamalab/automate/v0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const v2, 0x7f1500c1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Lcom/llamalab/automate/i0;->h(Lcom/llamalab/automate/v0;Ljava/lang/Integer;I)Lcom/llamalab/automate/i0;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/llamalab/automate/stmt/PhysicalActivity;->activities:Lcom/llamalab/automate/v0;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/i0;->q(Lcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/llamalab/automate/stmt/PhysicalActivity;->interval:Lcom/llamalab/automate/v0;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/llamalab/automate/i0;->w(ILcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 30
    .line 31
    return-object p1
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
    .locals 3

    const/16 p1, 0x1d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt p1, v0, :cond_0

    new-array p1, v2, [LD3/b;

    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v1

    return-object p1

    :cond_0
    new-array p1, v2, [LD3/b;

    const-string v0, "com.google.android.gms.permission.ACTIVITY_RECOGNITION"

    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v1

    return-object p1
.end method

.method public final S(LQ3/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Action;->S(LQ3/d;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/PhysicalActivity;->activities:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/PhysicalActivity;->minConfidence:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/PhysicalActivity;->interval:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/PhysicalActivity;->varCurrentActivity:LI3/l;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/PhysicalActivity;->varConfidence:LI3/l;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final X(Lcom/llamalab/automate/x0;Landroid/content/Intent;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Lw3/b;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/llamalab/automate/A2;->a(Landroid/content/SharedPreferences;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v3, "com.google.android.location.internal.EXTRA_ACTIVITY_RESULT"

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/location/ActivityRecognitionResult;->b(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    :goto_0
    const/4 v4, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    const/4 v4, 0x0

    .line 38
    :goto_2
    const/4 v5, 0x0

    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    instance-of v4, v3, [B

    .line 54
    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    check-cast v3, [B

    .line 58
    .line 59
    sget-object v4, Lcom/google/android/gms/location/ActivityRecognitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-static {v3, v4}, Lk1/c;->a([BLandroid/os/Parcelable$Creator;)Lk1/b;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    instance-of v4, v3, Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 67
    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    :goto_3
    check-cast v3, Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    :goto_4
    move-object v3, v5

    .line 74
    :goto_5
    if-eqz v3, :cond_7

    .line 75
    .line 76
    move-object v5, v3

    .line 77
    goto :goto_6

    .line 78
    :cond_7
    invoke-static {p2}, Lcom/google/android/gms/location/ActivityRecognitionResult;->b(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_9

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_8

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    add-int/lit8 v3, v3, -0x1

    .line 96
    .line 97
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    move-object v5, p2

    .line 102
    check-cast v5, Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 103
    .line 104
    :cond_9
    :goto_6
    if-eqz v0, :cond_a

    .line 105
    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v0, "PhysicalActivityActivityRecognitionResult: "

    .line 109
    .line 110
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, Lcom/llamalab/automate/x0;->p(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_a
    if-eqz v5, :cond_f

    .line 124
    .line 125
    iget-object p2, p0, Lcom/llamalab/automate/stmt/PhysicalActivity;->activities:Lcom/llamalab/automate/v0;

    .line 126
    .line 127
    invoke-static {p1, p2, v1}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    iget-object v0, p0, Lcom/llamalab/automate/stmt/PhysicalActivity;->minConfidence:Lcom/llamalab/automate/v0;

    .line 132
    .line 133
    const-wide/16 v3, 0x0

    .line 134
    .line 135
    invoke-static {p1, v0, v3, v4}, LI3/h;->i(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    iget-object v0, v5, Lcom/google/android/gms/location/ActivityRecognitionResult;->X:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_f

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, LG1/c;

    .line 156
    .line 157
    if-eqz p2, :cond_c

    .line 158
    .line 159
    invoke-virtual {v5}, LG1/c;->b()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    shl-int v6, v2, v6

    .line 164
    .line 165
    and-int/2addr v6, p2

    .line 166
    if-eqz v6, :cond_b

    .line 167
    .line 168
    :cond_c
    iget v6, v5, LG1/c;->Y:I

    .line 169
    .line 170
    int-to-double v6, v6

    .line 171
    cmpg-double v8, v3, v6

    .line 172
    .line 173
    if-gtz v8, :cond_b

    .line 174
    .line 175
    invoke-static {p1}, Lcom/llamalab/automate/stmt/PhysicalActivity;->q(Lcom/llamalab/automate/x0;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, LG1/c;->b()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    shl-int p2, v2, p2

    .line 183
    .line 184
    int-to-double v0, p2

    .line 185
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iget v0, v5, LG1/c;->Y:I

    .line 190
    .line 191
    int-to-double v0, v0

    .line 192
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/llamalab/automate/stmt/PhysicalActivity;->varCurrentActivity:LI3/l;

    .line 197
    .line 198
    if-eqz v1, :cond_d

    .line 199
    .line 200
    iget v1, v1, LI3/l;->Y:I

    .line 201
    .line 202
    invoke-virtual {p1, v1, p2}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_d
    iget-object p2, p0, Lcom/llamalab/automate/stmt/PhysicalActivity;->varConfidence:LI3/l;

    .line 206
    .line 207
    if-eqz p2, :cond_e

    .line 208
    .line 209
    iget p2, p2, LI3/l;->Y:I

    .line 210
    .line 211
    invoke-virtual {p1, p2, v0}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_e
    iget-object p2, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 215
    .line 216
    iput-object p2, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 217
    .line 218
    return v2

    .line 219
    :cond_f
    return v1
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
    iget-object v0, p0, Lcom/llamalab/automate/stmt/PhysicalActivity;->activities:Lcom/llamalab/automate/v0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/llamalab/automate/stmt/PhysicalActivity;->minConfidence:Lcom/llamalab/automate/v0;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/llamalab/automate/stmt/PhysicalActivity;->interval:Lcom/llamalab/automate/v0;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/llamalab/automate/stmt/PhysicalActivity;->varCurrentActivity:LI3/l;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/llamalab/automate/stmt/PhysicalActivity;->varConfidence:LI3/l;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

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

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x7f121827

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/llamalab/automate/x0;->q(I)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v2, v1, Lcom/llamalab/automate/stmt/PhysicalActivity;->interval:Lcom/llamalab/automate/v0;

    .line 12
    .line 13
    const-wide/16 v3, 0x7530

    .line 14
    .line 15
    invoke-static {v0, v2, v3, v4}, LI3/h;->t(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    const/high16 v2, 0x10000000

    .line 20
    .line 21
    sget v3, Lw3/a;->b:I

    .line 22
    .line 23
    or-int/2addr v2, v3

    .line 24
    const-string v3, "com.llamalab.automate.intent.action.ACTIVITY_RECOGNITION_UPDATE"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Lcom/llamalab/automate/x0;->k(ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget v3, LG1/a;->a:I

    .line 31
    .line 32
    new-instance v3, Lz1/f;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Lz1/f;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    const/4 v14, 0x1

    .line 40
    const/4 v15, 0x0

    .line 41
    cmp-long v8, v6, v4

    .line 42
    .line 43
    if-ltz v8, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v4, 0x0

    .line 48
    :goto_0
    const-string v5, "intervalMillis can\'t be negative."

    .line 49
    .line 50
    invoke-static {v5, v4}, Lj1/p;->a(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-wide/high16 v4, -0x8000000000000000L

    .line 54
    .line 55
    cmp-long v8, v6, v4

    .line 56
    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v4, 0x0

    .line 62
    :goto_1
    const-string v5, "Must set intervalMillis."

    .line 63
    .line 64
    invoke-static {v5, v4}, Lj1/p;->j(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    new-instance v4, LG1/p;

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const-wide/16 v16, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    move-object v5, v4

    .line 80
    move-wide/from16 v14, v16

    .line 81
    .line 82
    move-object/from16 v16, v18

    .line 83
    .line 84
    invoke-direct/range {v5 .. v16}, LG1/p;-><init>(JZLandroid/os/WorkSource;Ljava/lang/String;[IZLjava/lang/String;JLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v3, Lh1/b;->b:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v5, v4, LG1/p;->M1:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v5, Li1/p$a;

    .line 92
    .line 93
    invoke-direct {v5}, Li1/p$a;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v6, Landroidx/appcompat/widget/k;

    .line 97
    .line 98
    const/16 v7, 0xe

    .line 99
    .line 100
    invoke-direct {v6, v4, v7, v2}, Landroidx/appcompat/widget/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object v6, v5, Li1/p$a;->a:Li1/n;

    .line 104
    .line 105
    const/16 v2, 0x961

    .line 106
    .line 107
    iput v2, v5, Li1/p$a;->d:I

    .line 108
    .line 109
    invoke-virtual {v5}, Li1/p$a;->a()Li1/T;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v4, 0x1

    .line 114
    invoke-virtual {v3, v4, v2}, Lh1/b;->c(ILi1/T;)LN1/s;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Lcom/llamalab/automate/stmt/L;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-direct {v3, v4}, Lcom/llamalab/automate/stmt/L;-><init>(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, LN1/s;->n(LN1/c;)LN1/s;

    .line 128
    .line 129
    .line 130
    return v4
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

.method public final y0(LQ3/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Action;->y0(LQ3/c;)V

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/PhysicalActivity;->activities:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/PhysicalActivity;->minConfidence:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/PhysicalActivity;->interval:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/l;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/PhysicalActivity;->varCurrentActivity:LI3/l;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI3/l;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/PhysicalActivity;->varConfidence:LI3/l;

    return-void
.end method
