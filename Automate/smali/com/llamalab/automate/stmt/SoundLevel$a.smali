.class public Lcom/llamalab/automate/stmt/SoundLevel$a;
.super Lcom/llamalab/automate/w2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/SoundLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final L1:I

.field public final M1:Z

.field public final N1:Ljava/lang/Double;

.field public final O1:Ljava/lang/Double;

.field public P1:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ILjava/lang/Double;Ljava/lang/Double;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/w2;-><init>()V

    iput p1, p0, Lcom/llamalab/automate/stmt/SoundLevel$a;->L1:I

    iput-boolean p4, p0, Lcom/llamalab/automate/stmt/SoundLevel$a;->M1:Z

    iput-object p2, p0, Lcom/llamalab/automate/stmt/SoundLevel$a;->N1:Ljava/lang/Double;

    iput-object p3, p0, Lcom/llamalab/automate/stmt/SoundLevel$a;->O1:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final w2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/llamalab/automate/stmt/SoundLevel$a;->x2()Landroid/media/AudioRecord;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    const/16 v1, 0x113a

    .line 12
    .line 13
    new-array v2, v1, [S

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 16
    .line 17
    .line 18
    const/16 v3, -0x13

    .line 19
    .line 20
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_5

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    :cond_0
    rsub-int v5, v4, 0x113a

    .line 36
    .line 37
    invoke-virtual {v0, v2, v4, v5}, Landroid/media/AudioRecord;->read([SII)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ltz v5, :cond_4

    .line 42
    .line 43
    add-int/2addr v4, v5

    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    if-lt v4, v1, :cond_0

    .line 56
    .line 57
    invoke-static {v2, v4}, Lw3/n;->c([SI)D

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iget-object v6, p0, Lcom/llamalab/automate/stmt/SoundLevel$a;->N1:Ljava/lang/Double;

    .line 62
    .line 63
    iget-object v7, p0, Lcom/llamalab/automate/stmt/SoundLevel$a;->O1:Ljava/lang/Double;

    .line 64
    .line 65
    invoke-static {v4, v5, v6, v7}, Lcom/llamalab/automate/stmt/LevelDecision;->E(DLjava/lang/Double;Ljava/lang/Double;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-boolean v7, p0, Lcom/llamalab/automate/stmt/SoundLevel$a;->M1:Z

    .line 74
    .line 75
    if-nez v7, :cond_3

    .line 76
    .line 77
    iget-object v7, p0, Lcom/llamalab/automate/stmt/SoundLevel$a;->P1:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iput-object v6, p0, Lcom/llamalab/automate/stmt/SoundLevel$a;->P1:Ljava/lang/Boolean;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v6, v1, v3

    .line 98
    .line 99
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v4, 0x1

    .line 104
    aput-object v2, v1, v4

    .line 105
    .line 106
    invoke-virtual {p0, v1, v3}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v3, "Failed to read samples: "

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_5
    :goto_2
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v2, "Uninitialized"

    .line 140
    .line 141
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :catchall_0
    move-exception v1

    .line 146
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :goto_3
    throw v1

    .line 151
    :goto_4
    goto :goto_3
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
.end method

.method public x2()Landroid/media/AudioRecord;
    .locals 8

    const/16 v0, 0x10

    const/4 v1, 0x2

    const v2, 0xac44

    invoke-static {v2, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    const/16 v1, 0x2274

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-instance v0, Landroid/media/AudioRecord;

    iget v3, p0, Lcom/llamalab/automate/stmt/SoundLevel$a;->L1:I

    const v4, 0xac44

    const/16 v5, 0x10

    const/4 v6, 0x2

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    return-object v0
.end method
