.class public abstract Lx3/a;
.super Landroid/service/voice/VoiceInteractionSession;
.source "SourceFile"


# instance fields
.field public final X:Landroid/os/Handler;

.field public Y:Landroid/content/Context;

.field public Z:Z

.field public x0:Z

.field public x1:Z

.field public y0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Landroid/service/voice/VoiceInteractionSession;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lx3/a$a;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lx3/a$a;-><init>(Lx3/a;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lx3/a;->X:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-super {p0}, Landroid/service/voice/VoiceInteractionSession;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lx3/a;->Y:Landroid/content/Context;

    .line 34
    .line 35
    return-void
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


# virtual methods
.method public final a(Landroid/service/voice/VoiceInteractionSession$AssistState;)V
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1}, Landroid/service/voice/VoiceInteractionSession;->onHandleAssist(Landroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LB/b0;->a(Landroid/service/voice/VoiceInteractionSession$AssistState;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LB/r;->i(Landroid/service/voice/VoiceInteractionSession$AssistState;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1}, LB/Z;->d(Landroid/service/voice/VoiceInteractionSession$AssistState;)Landroid/app/assist/AssistStructure;

    move-result-object v1

    invoke-static {p1}, LB/a0;->e(Landroid/service/voice/VoiceInteractionSession$AssistState;)Landroid/app/assist/AssistContent;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Landroid/service/voice/VoiceInteractionSession;->onHandleAssist(Landroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LB/r;->i(Landroid/service/voice/VoiceInteractionSession$AssistState;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {p1}, LB/Z;->d(Landroid/service/voice/VoiceInteractionSession$AssistState;)Landroid/app/assist/AssistStructure;

    move-result-object v4

    invoke-static {p1}, LB/a0;->e(Landroid/service/voice/VoiceInteractionSession$AssistState;)Landroid/app/assist/AssistContent;

    move-result-object v5

    invoke-static {p1}, LB/b0;->a(Landroid/service/voice/VoiceInteractionSession$AssistState;)I

    move-result v6

    invoke-static {p1}, LB/Y;->f(Landroid/service/voice/VoiceInteractionSession$AssistState;)I

    move-result v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/service/voice/VoiceInteractionSession;->onHandleAssistSecondary(Landroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;II)V

    :goto_0
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lx3/a;->Y:Landroid/content/Context;

    return-object v0
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/a;->Y:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
.end method

.method public final onHandleAssist(Landroid/service/voice/VoiceInteractionSession$AssistState;)V
    .locals 3

    const/16 v0, 0x24

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lx3/a;->X:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-boolean v0, p0, Lx3/a;->y0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lx3/a;->a(Landroid/service/voice/VoiceInteractionSession$AssistState;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LB/b0;->a(Landroid/service/voice/VoiceInteractionSession$AssistState;)I

    move-result v0

    invoke-static {p1}, LB/Y;->f(Landroid/service/voice/VoiceInteractionSession$AssistState;)I

    move-result p1

    sub-int/2addr p1, v2

    if-lt v0, p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx3/a;->y0:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final onHide()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/service/voice/VoiceInteractionSession;->onHide()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lx3/a;->x1:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Lx3/a;->x1:Z

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lcom/llamalab/automate/a0;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/llamalab/automate/a0;->y1:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v2, v0, Lcom/llamalab/automate/a0;->P1:Landroid/content/Intent;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/service/voice/VoiceInteractionSession;->finish()V

    .line 33
    .line 34
    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    iput-object v2, v0, Lcom/llamalab/automate/a0;->P1:Landroid/content/Intent;

    .line 37
    .line 38
    iget-object v3, v0, Lcom/llamalab/automate/a0;->O1:Lcom/llamalab/automate/v1;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ly3/a;->a(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lx3/a;->setUiEnabled(Z)V

    .line 44
    .line 45
    .line 46
    :goto_1
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
.end method

.method public final onShow(Landroid/os/Bundle;I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx3/a;->x0:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/service/voice/VoiceInteractionSession;->onShow(Landroid/os/Bundle;I)V

    .line 5
    .line 6
    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    and-int/2addr v1, p2

    .line 10
    if-nez v1, :cond_6

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1a

    .line 15
    .line 16
    if-le v2, v1, :cond_0

    .line 17
    .line 18
    iget-boolean v2, p0, Lx3/a;->Z:Z

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iput-boolean v0, p0, Lx3/a;->x1:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/service/voice/VoiceInteractionSession;->hide()V

    .line 25
    .line 26
    .line 27
    :cond_0
    move-object v2, p0

    .line 28
    check-cast v2, Lcom/llamalab/automate/a0;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-class v3, Lcom/llamalab/automate/V2;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    and-int/lit8 v3, p2, 0x8

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    const-string v3, "com.llamalab.automate.arg.VOICE_INTENT"

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/content/Intent;

    .line 54
    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    const-string v4, "com.llamalab.automate.arg.VOICE_CALLBACK"

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/llamalab/automate/W2;

    .line 64
    .line 65
    sget-object v5, Lcom/llamalab/automate/a0;->Q1:Lcom/llamalab/automate/a0$a;

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v4, v5

    .line 71
    :goto_0
    const/16 v5, 0x10

    .line 72
    .line 73
    new-array v6, v5, [B

    .line 74
    .line 75
    iget-object v7, v2, Lcom/llamalab/automate/a0;->L1:Ljava/security/SecureRandom;

    .line 76
    .line 77
    invoke-virtual {v7, v6}, Ljava/util/Random;->nextBytes([B)V

    .line 78
    .line 79
    .line 80
    sget-object v7, LU3/b;->c:[C

    .line 81
    .line 82
    invoke-static {v6, v5, v7}, LU3/b;->h([BI[C)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v6, v2, Lcom/llamalab/automate/a0;->y1:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const/16 v6, 0x1d

    .line 92
    .line 93
    if-gt v6, v1, :cond_3

    .line 94
    .line 95
    :try_start_0
    invoke-static {v3, v5}, LB/b0;->q(Landroid/content/Intent;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const-string v1, "com.llamalab.automate.intent.extra.IDENTIFIER"

    .line 100
    .line 101
    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v2, v3}, Lx3/a;->startVoiceActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    const-string v3, "AutomateVoiceInteractionSession"

    .line 110
    .line 111
    const-string v6, "startVoiceActivity failed"

    .line 112
    .line 113
    invoke-static {v3, v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    iget-object v3, v2, Lcom/llamalab/automate/a0;->y1:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-interface {v4, v1}, Lcom/llamalab/automate/W2;->R(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v2, Lcom/llamalab/automate/a0;->y1:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v1, v2, Lcom/llamalab/automate/a0;->P1:Landroid/content/Intent;

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const/4 v1, 0x0

    .line 139
    :goto_2
    if-nez v1, :cond_6

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/service/voice/VoiceInteractionSession;->finish()V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    new-instance v1, Landroid/content/Intent;

    .line 146
    .line 147
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v1, v2, Lcom/llamalab/automate/a0;->P1:Landroid/content/Intent;

    .line 151
    .line 152
    :cond_6
    :goto_3
    const/16 v1, 0x24

    .line 153
    .line 154
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    if-gt v1, v2, :cond_7

    .line 157
    .line 158
    const/4 v1, 0x5

    .line 159
    and-int/2addr p2, v1

    .line 160
    if-ne p2, v1, :cond_7

    .line 161
    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    const-string p2, "invocation_phone_state"

    .line 165
    .line 166
    const/4 v1, 0x2

    .line 167
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-gt p1, v1, :cond_7

    .line 172
    .line 173
    iget-object p1, p0, Lx3/a;->X:Landroid/os/Handler;

    .line 174
    .line 175
    const-wide/16 v1, 0x64

    .line 176
    .line 177
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 178
    .line 179
    .line 180
    :cond_7
    return-void
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

.method public final onTaskFinished(Landroid/content/Intent;I)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/llamalab/automate/a0;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/llamalab/automate/a0;->y1:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    const/16 v2, 0x1d

    .line 7
    .line 8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    if-gt v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LB/Z;->i(Landroid/content/Intent;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v2, "com.llamalab.automate.intent.extra.IDENTIFIER"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/llamalab/automate/W2;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lcom/llamalab/automate/W2;->p(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lcom/llamalab/automate/a0;->y1:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, v0, Lcom/llamalab/automate/a0;->P1:Landroid/content/Intent;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_1
    if-nez p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/service/voice/VoiceInteractionSession;->finish()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
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

.method public final onTaskStarted(Landroid/content/Intent;I)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-le v1, v0, :cond_1

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lcom/llamalab/automate/a0;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/llamalab/automate/a0;->y1:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    const/16 v2, 0x1d

    .line 13
    .line 14
    if-gt v2, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LB/Z;->i(Landroid/content/Intent;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "com.llamalab.automate.intent.extra.IDENTIFIER"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/llamalab/automate/W2;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, p2}, Lcom/llamalab/automate/W2;->m(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
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

.method public final setTheme(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/service/voice/VoiceInteractionSession;->setTheme(I)V

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-super {p0}, Landroid/service/voice/VoiceInteractionSession;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lx3/a;->Y:Landroid/content/Context;

    return-void
.end method

.method public final setUiEnabled(Z)V
    .locals 2

    const/16 v0, 0x1a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/service/voice/VoiceInteractionSession;->setUiEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lx3/a;->Z:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lx3/a;->Z:Z

    iget-boolean v0, p0, Lx3/a;->x0:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, p1, v0}, Landroid/service/voice/VoiceInteractionSession;->show(Landroid/os/Bundle;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/service/voice/VoiceInteractionSession;->hide()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final startVoiceActivity(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/service/voice/VoiceInteractionSession;->startVoiceActivity(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    if-gt v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lx3/a;->y0:Z

    .line 12
    .line 13
    :cond_0
    const/16 v1, 0x1e

    .line 14
    .line 15
    if-gt v1, v0, :cond_2

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Lcom/llamalab/automate/a0;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/llamalab/automate/a0;->y1:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    const/16 v2, 0x1d

    .line 23
    .line 24
    if-gt v2, v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, LB/Z;->i(Landroid/content/Intent;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "com.llamalab.automate.intent.extra.IDENTIFIER"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/llamalab/automate/W2;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    invoke-interface {p1, v0}, Lcom/llamalab/automate/W2;->m(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
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
