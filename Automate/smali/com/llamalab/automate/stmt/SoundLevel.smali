.class public final Lcom/llamalab/automate/stmt/SoundLevel;
.super Lcom/llamalab/automate/stmt/LevelDecision;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/AsyncStatement;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a014f
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c052d
.end annotation

.annotation runtime LE3/f;
    value = "sound_level.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f121888
.end annotation

.annotation runtime LE3/i;
    value = 0x7f121889
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/SoundLevel$c;,
        Lcom/llamalab/automate/stmt/SoundLevel$b;,
        Lcom/llamalab/automate/stmt/SoundLevel$a;
    }
.end annotation


# instance fields
.field public audioDeviceId:Lcom/llamalab/automate/v0;

.field public source:Lcom/llamalab/automate/v0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/LevelDecision;-><init>()V

    return-void
.end method


# virtual methods
.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    new-instance v0, Lcom/llamalab/automate/i0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/llamalab/automate/i0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    fill-array-data p1, :array_0

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/llamalab/automate/i0;->j(Lcom/llamalab/automate/stmt/IntermittentStatement;I[I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/llamalab/automate/stmt/LevelDecision;->minLevel:Lcom/llamalab/automate/v0;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/llamalab/automate/stmt/LevelDecision;->maxLevel:Lcom/llamalab/automate/v0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, p1, v1, v2}, Lcom/llamalab/automate/i0;->n(Lcom/llamalab/automate/v0;Lcom/llamalab/automate/v0;I)Lcom/llamalab/automate/i0;

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    return-object p1

    .line 27
    :array_0
    .array-data 4
        0x7f1207ea
        0x7f1207e9
    .end array-data
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

    const/4 p1, 0x2

    new-array p1, p1, [LD3/b;

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "android.permission.MODIFY_AUDIO_SETTINGS"

    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    return-object p1
.end method

.method public final S(LQ3/d;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/LevelDecision;->S(LQ3/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/llamalab/automate/stmt/SoundLevel;->source:Lcom/llamalab/automate/v0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v0, p1, LQ3/d;->Z:I

    .line 10
    .line 11
    const/16 v1, 0x6e

    .line 12
    .line 13
    if-gt v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/llamalab/automate/stmt/SoundLevel;->audioDeviceId:Lcom/llamalab/automate/v0;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/LevelDecision;->a(Lcom/llamalab/automate/Visitor;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/SoundLevel;->source:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/SoundLevel;->audioDeviceId:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    return-void
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 11

    .line 1
    const v0, 0x7f121889

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/stmt/LevelDecision;->D(Lcom/llamalab/automate/x0;)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/stmt/LevelDecision;->C(Lcom/llamalab/automate/x0;)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v0, p0, Lcom/llamalab/automate/stmt/SoundLevel;->source:Lcom/llamalab/automate/v0;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-static {p1, v0, v7}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v0, p0, Lcom/llamalab/automate/stmt/SoundLevel;->audioDeviceId:Lcom/llamalab/automate/v0;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-static {p1, v0, v1}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, v3}, Lcom/llamalab/automate/stmt/IntermittentDecision;->I1(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v4, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v4, 0x0

    .line 43
    :goto_0
    const v8, 0x7fffffff

    .line 44
    .line 45
    .line 46
    if-ne v8, v2, :cond_4

    .line 47
    .line 48
    new-instance v0, Lcom/llamalab/automate/stmt/SoundLevel$c;

    .line 49
    .line 50
    invoke-direct {v0, v5, v6, v4}, Lcom/llamalab/automate/stmt/SoundLevel$c;-><init>(Ljava/lang/Double;Ljava/lang/Double;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Lcom/llamalab/automate/stmt/SoundLevel$c;->y1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {p1, v7, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_9

    .line 63
    .line 64
    iput-boolean v3, v0, Lcom/llamalab/automate/stmt/SoundLevel$c;->Q1:Z

    .line 65
    .line 66
    iget-object p1, v0, Lcom/llamalab/automate/stmt/SoundLevel$c;->P1:Landroid/media/audiofx/Visualizer;

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "setEnabled failed: "

    .line 78
    .line 79
    invoke-static {v1, p1}, LA4/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_4
    if-ltz v2, :cond_a

    .line 88
    .line 89
    invoke-static {}, Landroid/media/MediaRecorder;->getAudioSourceMax()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-gt v2, v3, :cond_a

    .line 94
    .line 95
    const/16 v3, 0x17

    .line 96
    .line 97
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    if-gt v3, v8, :cond_8

    .line 100
    .line 101
    if-eq v0, v1, :cond_7

    .line 102
    .line 103
    const-string v1, "audio"

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/media/AudioManager;

    .line 110
    .line 111
    invoke-static {v1}, LB/f;->B(Landroid/media/AudioManager;)[Landroid/media/AudioDeviceInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    array-length v3, v1

    .line 116
    const/4 v8, 0x0

    .line 117
    :goto_1
    if-ge v8, v3, :cond_6

    .line 118
    .line 119
    aget-object v9, v1, v8

    .line 120
    .line 121
    invoke-static {v9}, LB/o;->d(Landroid/media/AudioDeviceInfo;)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-ne v0, v10, :cond_5

    .line 126
    .line 127
    move-object v3, v9

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string v1, "Audio device not found: "

    .line 135
    .line 136
    invoke-static {v1, v0}, LA4/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_7
    const/4 v0, 0x0

    .line 145
    move-object v3, v0

    .line 146
    :goto_2
    new-instance v0, Lcom/llamalab/automate/stmt/SoundLevel$b;

    .line 147
    .line 148
    move-object v1, v0

    .line 149
    invoke-direct/range {v1 .. v6}, Lcom/llamalab/automate/stmt/SoundLevel$b;-><init>(ILandroid/media/AudioDeviceInfo;ZLjava/lang/Double;Ljava/lang/Double;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    new-instance v0, Lcom/llamalab/automate/stmt/SoundLevel$a;

    .line 154
    .line 155
    invoke-direct {v0, v2, v5, v6, v4}, Lcom/llamalab/automate/stmt/SoundLevel$a;-><init>(ILjava/lang/Double;Ljava/lang/Double;Z)V

    .line 156
    .line 157
    .line 158
    :goto_3
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/llamalab/automate/w2;->u2()V

    .line 162
    .line 163
    .line 164
    :cond_9
    :goto_4
    return v7

    .line 165
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string v0, "source"

    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :goto_5
    throw p1

    .line 174
    :goto_6
    goto :goto_5
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

.method public final x0(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/T;Ljava/lang/Object;)Z
    .locals 1

    check-cast p3, [Ljava/lang/Object;

    const/4 p2, 0x0

    aget-object p2, p3, p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    aget-object p3, p3, v0

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2, p3}, Lcom/llamalab/automate/stmt/LevelDecision;->B(Lcom/llamalab/automate/x0;ZLjava/lang/Double;)Z

    return v0
.end method

.method public final y0(LQ3/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/LevelDecision;->y0(LQ3/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/llamalab/automate/stmt/SoundLevel;->source:Lcom/llamalab/automate/v0;

    .line 11
    .line 12
    iget v0, p1, LQ3/c;->x0:I

    .line 13
    .line 14
    const/16 v1, 0x6e

    .line 15
    .line 16
    if-gt v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/llamalab/automate/v0;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/llamalab/automate/stmt/SoundLevel;->audioDeviceId:Lcom/llamalab/automate/v0;

    .line 25
    .line 26
    :cond_0
    return-void
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
