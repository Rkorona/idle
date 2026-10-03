.class public final Lcom/llamalab/automate/stmt/c1;
.super Lcom/llamalab/automate/stmt/d1;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/h0;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final T1:I

.field public final U1:F

.field public V1:I

.field public final W1:Z

.field public X1:Landroid/media/AudioManager;

.field public Y1:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/util/Locale;Ljava/lang/String;IFIFI)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/llamalab/automate/stmt/d1;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;IF)V

    iput-boolean p1, p0, Lcom/llamalab/automate/stmt/c1;->W1:Z

    iput p7, p0, Lcom/llamalab/automate/stmt/c1;->T1:I

    iput p8, p0, Lcom/llamalab/automate/stmt/c1;->U1:F

    iput p9, p0, Lcom/llamalab/automate/stmt/c1;->V1:I

    return-void
.end method


# virtual methods
.method public final A2(Landroid/speech/tts/TextToSpeech;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/llamalab/automate/stmt/d1;->A2(Landroid/speech/tts/TextToSpeech;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/llamalab/automate/stmt/c1;->Y1:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string p1, "streamType"

    .line 7
    .line 8
    iget v0, p0, Lcom/llamalab/automate/stmt/c1;->T1:I

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string p1, "volume"

    .line 14
    .line 15
    iget v1, p0, Lcom/llamalab/automate/stmt/c1;->U1:F

    .line 16
    .line 17
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lcom/llamalab/automate/stmt/c1;->V1:I

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/llamalab/automate/stmt/c1;->D2()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 30
    .line 31
    const-string p2, "audio"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/media/AudioManager;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/llamalab/automate/stmt/c1;->X1:Landroid/media/AudioManager;

    .line 40
    .line 41
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 p2, 0x1a

    .line 44
    .line 45
    const-string v1, "setAudioAttributes failed: "

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-gt p2, p1, :cond_2

    .line 50
    .line 51
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 52
    .line 53
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lcom/llamalab/automate/stmt/d1;->y1:Landroid/speech/tts/TextToSpeech;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/speech/tts/TextToSpeech;->setAudioAttributes(Landroid/media/AudioAttributes;)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_1

    .line 75
    .line 76
    iget-object p2, p0, Lcom/llamalab/automate/stmt/c1;->X1:Landroid/media/AudioManager;

    .line 77
    .line 78
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    .line 79
    .line 80
    iget v1, p0, Lcom/llamalab/automate/stmt/c1;->V1:I

    .line 81
    .line 82
    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v3}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v2}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/llamalab/automate/AutomateService;->L1:Landroid/os/Handler;

    .line 100
    .line 101
    invoke-virtual {p1, p0, v0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p2, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p2}, Lcom/llamalab/automate/stmt/d1;->z2(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_2
    const/16 p2, 0x15

    .line 137
    .line 138
    if-gt p2, p1, :cond_4

    .line 139
    .line 140
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 141
    .line 142
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p2, p0, Lcom/llamalab/automate/stmt/d1;->y1:Landroid/speech/tts/TextToSpeech;

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Landroid/speech/tts/TextToSpeech;->setAudioAttributes(Landroid/media/AudioAttributes;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_3

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lcom/llamalab/automate/stmt/d1;->z2(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p2

    .line 188
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/llamalab/automate/stmt/c1;->X1:Landroid/media/AudioManager;

    .line 189
    .line 190
    iget p2, p0, Lcom/llamalab/automate/stmt/c1;->V1:I

    .line 191
    .line 192
    invoke-virtual {p1, p0, v0, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    :goto_1
    if-eq p1, v3, :cond_6

    .line 197
    .line 198
    const/4 p2, 0x2

    .line 199
    if-ne p1, p2, :cond_5

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string v0, "requestAudioFocus failed: "

    .line 205
    .line 206
    invoke-static {v0, p1}, LA4/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p2

    .line 214
    :cond_6
    iput v2, p0, Lcom/llamalab/automate/stmt/c1;->V1:I

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/llamalab/automate/stmt/c1;->D2()V

    .line 217
    .line 218
    .line 219
    :goto_2
    return-void
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

.method public final B2()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/llamalab/automate/stmt/c1;->q2(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final D2()V
    .locals 4

    iget-object v0, p0, Lcom/llamalab/automate/stmt/d1;->y1:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    iget-object v3, p0, Lcom/llamalab/automate/stmt/d1;->N1:Ljava/lang/String;

    if-gt v2, v1, :cond_0

    iget-object v1, p0, Lcom/llamalab/automate/stmt/c1;->Y1:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/llamalab/automate/stmt/d1;->Q1:Ljava/lang/String;

    invoke-static {v0, v3, v1, v2}, Lb0/b;->c(Landroid/speech/tts/TextToSpeech;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/llamalab/automate/stmt/c1;->Y1:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/llamalab/automate/stmt/d1;->C2(Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2, v1}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "speak failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/llamalab/automate/stmt/d1;->z2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public final E(Lcom/llamalab/automate/AutomateService;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/d1;->E(Lcom/llamalab/automate/AutomateService;)V

    iget-object p1, p0, Lcom/llamalab/automate/stmt/c1;->X1:Landroid/media/AudioManager;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final R0(Lcom/llamalab/automate/AutomateService;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/llamalab/automate/stmt/d1;->y1:Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->stop()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/T;->p2(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
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

.method public final onAudioFocusChange(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    :try_start_0
    iget p1, p0, Lcom/llamalab/automate/stmt/c1;->V1:I

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/llamalab/automate/stmt/c1;->V1:I

    invoke-virtual {p0}, Lcom/llamalab/automate/stmt/c1;->D2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final onError(I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "speak error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/llamalab/automate/stmt/d1;->z2(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q2(Ljava/lang/Object;Z)V
    .locals 0

    iget-boolean p2, p0, Lcom/llamalab/automate/stmt/c1;->W1:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-super {p0, p1, p2}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/llamalab/automate/T;->a()Z

    :goto_0
    return-void
.end method
