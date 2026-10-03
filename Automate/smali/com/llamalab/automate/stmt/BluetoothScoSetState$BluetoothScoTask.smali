.class public final Lcom/llamalab/automate/stmt/BluetoothScoSetState$BluetoothScoTask;
.super Lcom/llamalab/automate/q2$c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/llamalab/automate/i2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/BluetoothScoSetState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BluetoothScoTask"
.end annotation


# static fields
.field public static N1:Z


# instance fields
.field public L1:Z

.field public M1:Z

.field public x1:Landroid/media/AudioManager;

.field public y1:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/q2$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Lcom/llamalab/automate/AutomateService;JJJ)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/llamalab/automate/q2;->y0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    cmp-long v6, v0, v2

    .line 8
    .line 9
    if-eqz v6, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-class v1, Lcom/llamalab/automate/stmt/BluetoothScoSetState$BluetoothScoTask;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/llamalab/automate/AutomateService;->q(Ljava/lang/Class;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-super/range {p0 .. p7}, Lcom/llamalab/automate/q2;->B(Lcom/llamalab/automate/AutomateService;JJJ)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lw3/b;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lcom/llamalab/automate/A2;->a(Landroid/content/SharedPreferences;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput-boolean p2, p0, Lcom/llamalab/automate/stmt/BluetoothScoSetState$BluetoothScoTask;->L1:Z

    .line 36
    .line 37
    const-string p2, "audio"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/media/AudioManager;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/llamalab/automate/stmt/BluetoothScoSetState$BluetoothScoTask;->x1:Landroid/media/AudioManager;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    sput-boolean p2, Lcom/llamalab/automate/stmt/BluetoothScoSetState$BluetoothScoTask;->N1:Z

    .line 54
    .line 55
    :cond_1
    const-string p2, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    new-instance p3, Landroid/content/IntentFilter;

    .line 60
    .line 61
    invoke-direct {p3, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p4, 0x0

    .line 65
    invoke-virtual {p1, p4, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    const-string p3, "android.media.extra.SCO_AUDIO_STATE"

    .line 72
    .line 73
    const/4 p4, -0x1

    .line 74
    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ne v4, p1, :cond_2

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 p1, 0x0

    .line 83
    :goto_1
    if-nez p1, :cond_3

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 p1, 0x0

    .line 88
    :goto_2
    iput-boolean p1, p0, Lcom/llamalab/automate/stmt/BluetoothScoSetState$BluetoothScoTask;->M1:Z

    .line 89
    .line 90
    new-array p1, v4, [Ljava/lang/String;

    .line 91
    .line 92
    const-string p3, "android.intent.action.PHONE_STATE"

    .line 93
    .line 94
    aput-object p3, p1, v5

    .line 95
    .line 96
    invoke-virtual {p0, p2, p1}, Lcom/llamalab/automate/q2;->j(Ljava/lang/String;[Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-boolean p1, p0, Lcom/llamalab/automate/stmt/BluetoothScoSetState$BluetoothScoTask;->y1:Z

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/llamalab/automate/stmt/BluetoothScoSetState$BluetoothScoTask;->t()Z

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
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
.end method

.method public final E(Lcom/llamalab/automate/AutomateService;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/llamalab/automate/AutomateService;->L1:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/llamalab/automate/stmt/BluetoothScoSetState$BluetoothScoTask;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/AutomateService;->q(Ljava/lang/Class;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/BluetoothScoSetState$BluetoothScoTask;->x1:Landroid/media/AudioManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/llamalab/automate/stmt/BluetoothScoSetState$BluetoothScoTask;->x1:Landroid/media/AudioManager;

    .line 24
    .line 25
    sget-boolean v1, Lcom/llamalab/automate/stmt/BluetoothScoSetState$BluetoothScoTask;->N1:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    :catchall_1
    return-void
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

.method public final S(LQ3/d;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/llamalab/automate/q2;->y0:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lc4/f;->d(J)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/llamalab/automate/stmt/BluetoothScoSetState$BluetoothScoTask;->y1:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/llamalab/automate/stmt/BluetoothScoSetState$BluetoothScoTask;->r(Landroid/content/Context;Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "android.intent.action.PHONE_STATE"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const-string p1, "state"

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-boolean p2, p0, Lcom/llamalab/automate/stmt/BluetoothScoSetState$BluetoothScoTask;->L1:Z

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "BluetoothScoSetState ACTION_PHONE_STATE_CHANGED: "

    .line 44
    .line 45
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p0, p2}, LD1/Q;->e(Lcom/llamalab/automate/N2;Ljava/lang/String;)Lcom/llamalab/automate/K1;

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object p2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/llamalab/automate/stmt/BluetoothScoSetState$BluetoothScoTask;->t()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/q2;->d(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
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

.method public final r(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "android.media.extra.SCO_AUDIO_STATE"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq v0, v1, :cond_a

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-boolean p1, p0, Lcom/llamalab/automate/stmt/BluetoothScoSetState$BluetoothScoTask;->L1:Z

    .line 22
    .line 23
    if-eqz p1, :cond_c

    .line 24
    .line 25
    const-string p1, "BluetoothScoSetState ACTION_SCO_AUDIO_STATE_UPDATED: connecting"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-boolean p1, p0, Lcom/llamalab/automate/stmt/BluetoothScoSetState$BluetoothScoTask;->L1:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const-string p1, "BluetoothScoSetState ACTION_SCO_AUDIO_STATE_UPDATED: connected"

    .line 33
    .line 34
    invoke-static {p0, p1}, LD1/Q;->e(Lcom/llamalab/automate/N2;Ljava/lang/String;)Lcom/llamalab/automate/K1;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-boolean p1, p0, Lcom/llamalab/automate/stmt/BluetoothScoSetState$BluetoothScoTask;->M1:Z

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/llamalab/automate/stmt/BluetoothScoSetState$BluetoothScoTask;->M1:Z

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iget-boolean v0, p0, Lcom/llamalab/automate/stmt/BluetoothScoSetState$BluetoothScoTask;->y1:Z

    .line 45
    .line 46
    invoke-virtual {p0, p2, p1, v0}, Lcom/llamalab/automate/q2;->c(Landroid/content/Intent;Ljava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    iget-boolean p1, p0, Lcom/llamalab/automate/stmt/BluetoothScoSetState$BluetoothScoTask;->y1:Z

    .line 51
    .line 52
    if-nez p1, :cond_c

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iget-boolean p2, p0, Lcom/llamalab/automate/stmt/BluetoothScoSetState$BluetoothScoTask;->L1:Z

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    const-string p2, "BluetoothScoSetState ACTION_SCO_AUDIO_STATE_UPDATED: disconnected"

    .line 60
    .line 61
    invoke-static {p0, p2}, LD1/Q;->e(Lcom/llamalab/automate/N2;Ljava/lang/String;)Lcom/llamalab/automate/K1;

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-boolean p2, p0, Lcom/llamalab/automate/stmt/BluetoothScoSetState$BluetoothScoTask;->M1:Z

    .line 65
    .line 66
    if-nez p2, :cond_9

    .line 67
    .line 68
    iget-boolean p2, p0, Lcom/llamalab/automate/stmt/BluetoothScoSetState$BluetoothScoTask;->y1:Z

    .line 69
    .line 70
    if-eqz p2, :cond_8

    .line 71
    .line 72
    invoke-static {p1}, Lcom/llamalab/automate/stmt/AbstractStatement;->g(Landroid/content/Context;)Landroid/bluetooth/BluetoothAdapter;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ne v3, p1, :cond_6

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    const/4 v1, 0x0

    .line 84
    :goto_0
    if-eqz v1, :cond_7

    .line 85
    .line 86
    iget-object p1, p0, Lcom/llamalab/automate/q2;->Y:Lcom/llamalab/automate/AutomateService;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/llamalab/automate/AutomateService;->L1:Landroid/os/Handler;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v0, 0x3e8

    .line 94
    .line 95
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    iget-boolean p1, p0, Lcom/llamalab/automate/stmt/BluetoothScoSetState$BluetoothScoTask;->L1:Z

    .line 100
    .line 101
    if-eqz p1, :cond_c

    .line 102
    .line 103
    const-string p1, "BluetoothScoSetState Headset not connected"

    .line 104
    .line 105
    :goto_1
    invoke-static {p0, p1}, LD1/Q;->e(Lcom/llamalab/automate/N2;Ljava/lang/String;)Lcom/llamalab/automate/K1;

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/llamalab/automate/q2;->a()Z

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p2, "Failed establish Bluetooth SCO connection: disconnect"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_a
    iget-boolean p1, p0, Lcom/llamalab/automate/stmt/BluetoothScoSetState$BluetoothScoTask;->L1:Z

    .line 122
    .line 123
    if-eqz p1, :cond_b

    .line 124
    .line 125
    const-string p1, "BluetoothScoSetState ACTION_SCO_AUDIO_STATE_UPDATED: error"

    .line 126
    .line 127
    invoke-static {p0, p1}, LD1/Q;->e(Lcom/llamalab/automate/N2;Ljava/lang/String;)Lcom/llamalab/automate/K1;

    .line 128
    .line 129
    .line 130
    :cond_b
    iget-boolean p1, p0, Lcom/llamalab/automate/stmt/BluetoothScoSetState$BluetoothScoTask;->M1:Z

    .line 131
    .line 132
    if-nez p1, :cond_d

    .line 133
    .line 134
    :cond_c
    :goto_3
    return-void

    .line 135
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string p2, "Failed establish Bluetooth SCO connection: error"

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
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

.method public final run()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/llamalab/automate/stmt/BluetoothScoSetState$BluetoothScoTask;->t()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/llamalab/automate/q2;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final t()Z
    .locals 2

    iget-boolean v0, p0, Lcom/llamalab/automate/stmt/BluetoothScoSetState$BluetoothScoTask;->L1:Z

    if-eqz v0, :cond_0

    const-string v0, "BluetoothScoSetState startBluetoothSco"

    invoke-static {p0, v0}, LD1/Q;->e(Lcom/llamalab/automate/N2;Ljava/lang/String;)Lcom/llamalab/automate/K1;

    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/BluetoothScoSetState$BluetoothScoTask;->x1:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/BluetoothScoSetState$BluetoothScoTask;->x1:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    iget-boolean v0, p0, Lcom/llamalab/automate/stmt/BluetoothScoSetState$BluetoothScoTask;->M1:Z

    xor-int/2addr v0, v1

    return v0
.end method

.method public final y0(LQ3/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lc4/e;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/llamalab/automate/q2;->y0:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lc4/e;->readBoolean()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Lcom/llamalab/automate/stmt/BluetoothScoSetState$BluetoothScoTask;->y1:Z

    .line 12
    .line 13
    return-void
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
.end method
