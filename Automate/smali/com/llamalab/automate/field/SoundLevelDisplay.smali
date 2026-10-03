.class public final Lcom/llamalab/automate/field/SoundLevelDisplay;
.super Lcom/llamalab/automate/field/q;
.source "SourceFile"

# interfaces
.implements Landroid/media/audiofx/Visualizer$OnDataCaptureListener;
.implements Ljava/lang/Runnable;


# instance fields
.field public R1:Landroid/media/audiofx/Visualizer;

.field public S1:Ljava/lang/Thread;

.field public final T1:I

.field public U1:J

.field public V1:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/llamalab/automate/field/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lcom/llamalab/automate/o2;->W:[I

    const v2, 0x7f0401bd

    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/llamalab/automate/field/SoundLevelDisplay;->T1:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final c(D)V
    .locals 4

    .line 1
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 2
    .line 3
    mul-double p1, p1, v0

    .line 4
    .line 5
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/llamalab/automate/field/SoundLevelDisplay;->V1:D

    .line 8
    .line 9
    mul-double v2, v2, v0

    .line 10
    .line 11
    add-double/2addr v2, p1

    .line 12
    iput-wide v2, p0, Lcom/llamalab/automate/field/SoundLevelDisplay;->V1:D

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-wide v0, p0, Lcom/llamalab/automate/field/SoundLevelDisplay;->U1:J

    .line 19
    .line 20
    cmp-long v2, v0, p1

    .line 21
    .line 22
    if-gez v2, :cond_1

    .line 23
    .line 24
    iget-wide v0, p0, Lcom/llamalab/automate/field/SoundLevelDisplay;->V1:D

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/llamalab/automate/field/q;->setValue(D)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v2, Lcom/llamalab/automate/field/p;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0, v1}, Lcom/llamalab/automate/field/p;-><init>(Lcom/llamalab/automate/field/q;D)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :goto_0
    const-wide/16 v0, 0xfa

    .line 53
    .line 54
    add-long/2addr p1, v0

    .line 55
    iput-wide p1, p0, Lcom/llamalab/automate/field/SoundLevelDisplay;->U1:J

    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
.end method

.method public final onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/google/android/material/textfield/TextInputEditText;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/llamalab/automate/field/SoundLevelDisplay;->U1:J

    .line 7
    .line 8
    const-string v0, "SoundLevelDisplay"

    .line 9
    .line 10
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 11
    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    iget v3, p0, Lcom/llamalab/automate/field/SoundLevelDisplay;->T1:I

    .line 16
    .line 17
    if-ne v2, v3, :cond_5

    .line 18
    .line 19
    invoke-static {v1}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, LD3/b;->z(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    const-string v1, "android.permission.MODIFY_AUDIO_SETTINGS"

    .line 34
    .line 35
    invoke-static {v1}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v2}, LD3/b;->z(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    const-string v1, "setEnabled failed: "

    .line 50
    .line 51
    const-string v2, "setDataCaptureListener failed: "

    .line 52
    .line 53
    const-string v3, "setScalingMode failed: "

    .line 54
    .line 55
    const-string v4, "setCaptureSize failed: "

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    :try_start_0
    new-instance v6, Landroid/media/audiofx/Visualizer;

    .line 59
    .line 60
    invoke-direct {v6, v5}, Landroid/media/audiofx/Visualizer;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v6, p0, Lcom/llamalab/automate/field/SoundLevelDisplay;->R1:Landroid/media/audiofx/Visualizer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v6, v5}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :catchall_0
    :try_start_2
    invoke-static {}, Landroid/media/audiofx/Visualizer;->getCaptureSizeRange()[I

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v7, p0, Lcom/llamalab/automate/field/SoundLevelDisplay;->R1:Landroid/media/audiofx/Visualizer;

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    aget v6, v6, v8

    .line 76
    .line 77
    invoke-virtual {v7, v6}, Landroid/media/audiofx/Visualizer;->setCaptureSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_4

    .line 82
    .line 83
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v6, 0x10

    .line 86
    .line 87
    if-gt v6, v4, :cond_1

    .line 88
    .line 89
    iget-object v4, p0, Lcom/llamalab/automate/field/SoundLevelDisplay;->R1:Landroid/media/audiofx/Visualizer;

    .line 90
    .line 91
    invoke-static {v4}, LB/F;->b(Landroid/media/audiofx/Visualizer;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_1
    :goto_0
    invoke-static {}, Landroid/media/audiofx/Visualizer;->getMaxCaptureRate()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    int-to-long v3, v3

    .line 121
    const-wide/16 v6, 0x2710

    .line 122
    .line 123
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    long-to-int v4, v3

    .line 128
    iget-object v3, p0, Lcom/llamalab/automate/field/SoundLevelDisplay;->R1:Landroid/media/audiofx/Visualizer;

    .line 129
    .line 130
    invoke-virtual {v3, p0, v4, v8, v5}, Landroid/media/audiofx/Visualizer;->setDataCaptureListener(Landroid/media/audiofx/Visualizer$OnDataCaptureListener;IZZ)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_3

    .line 135
    .line 136
    iget-object v2, p0, Lcom/llamalab/automate/field/SoundLevelDisplay;->R1:Landroid/media/audiofx/Visualizer;

    .line 137
    .line 138
    invoke-virtual {v2, v8}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_2

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v3

    .line 164
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    :catchall_1
    move-exception v1

    .line 201
    const-string v2, "Visualizer failure"

    .line 202
    .line 203
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const v1, 0x7f121a08

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_5
    if-ltz v3, :cond_6

    .line 222
    .line 223
    invoke-static {}, Landroid/media/MediaRecorder;->getAudioSourceMax()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-gt v3, v2, :cond_6

    .line 228
    .line 229
    invoke-static {v1}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v0, v1}, LD3/b;->z(Landroid/content/Context;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    new-instance v0, Ljava/lang/Thread;

    .line 244
    .line 245
    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 246
    .line 247
    .line 248
    iput-object v0, p0, Lcom/llamalab/automate/field/SoundLevelDisplay;->S1:Ljava/lang/Thread;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v2, "Illegal audioSource:"

    .line 257
    .line 258
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    :cond_7
    :goto_1
    return-void
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
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/field/SoundLevelDisplay;->R1:Landroid/media/audiofx/Visualizer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/audiofx/Visualizer;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/llamalab/automate/field/SoundLevelDisplay;->R1:Landroid/media/audiofx/Visualizer;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/field/SoundLevelDisplay;->S1:Ljava/lang/Thread;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/llamalab/automate/field/SoundLevelDisplay;->S1:Ljava/lang/Thread;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    iput-object v1, p0, Lcom/llamalab/automate/field/SoundLevelDisplay;->S1:Ljava/lang/Thread;

    .line 24
    .line 25
    :cond_1
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public final onFftDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 0

    return-void
.end method

.method public final onWaveFormDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 0

    if-eqz p2, :cond_0

    array-length p1, p2

    if-eqz p1, :cond_0

    array-length p1, p2

    invoke-static {p2, p1}, Lw3/n;->d([BI)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/llamalab/automate/field/SoundLevelDisplay;->c(D)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 8

    const/4 v0, 0x2

    const v1, 0xac44

    const/16 v2, 0x10

    invoke-static {v1, v2, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    const/16 v1, 0x2274

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-instance v0, Landroid/media/AudioRecord;

    iget v3, p0, Lcom/llamalab/automate/field/SoundLevelDisplay;->T1:I

    const v4, 0xac44

    const/16 v5, 0x10

    const/4 v6, 0x2

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x113a

    new-array v2, v1, [S

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    const/16 v3, -0x13

    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    :cond_0
    rsub-int v4, v3, 0x113a

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/AudioRecord;->read([SII)I

    move-result v4

    if-ltz v4, :cond_2

    add-int/2addr v3, v4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    if-lt v3, v1, :cond_0

    invoke-static {v2, v3}, Lw3/n;->c([SI)D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/llamalab/automate/field/SoundLevelDisplay;->c(D)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to read samples: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Uninitialized"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    const-string v2, "SoundLevelDisplay"

    const-string v3, "AudioRecord failure"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lcom/llamalab/automate/field/SoundLevelDisplay$a;

    invoke-direct {v1, p0}, Lcom/llamalab/automate/field/SoundLevelDisplay$a;-><init>(Lcom/llamalab/automate/field/SoundLevelDisplay;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    return-void

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
