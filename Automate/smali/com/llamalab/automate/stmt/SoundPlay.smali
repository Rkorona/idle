.class public final Lcom/llamalab/automate/stmt/SoundPlay;
.super Lcom/llamalab/automate/stmt/AudioPlaybackAction;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/AsyncStatement;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a0102
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c052e
.end annotation

.annotation runtime LE3/f;
    value = "sound_play.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f12188a
.end annotation

.annotation runtime LE3/i;
    value = 0x7f12188b
.end annotation


# instance fields
.field public pitch:Lcom/llamalab/automate/v0;

.field public position:Lcom/llamalab/automate/v0;

.field public repeat:Lcom/llamalab/automate/v0;

.field public speed:Lcom/llamalab/automate/v0;

.field public uri:Lcom/llamalab/automate/v0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/AudioPlaybackAction;-><init>()V

    return-void
.end method


# virtual methods
.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const v0, 0x7f1207eb

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LD1/Q;->s(Landroid/content/Context;I)Lcom/llamalab/automate/i0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/llamalab/automate/stmt/SoundPlay;->uri:Lcom/llamalab/automate/v0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/llamalab/automate/i0;->v(Lcom/llamalab/automate/v0;I)Lcom/llamalab/automate/i0;

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    return-object p1
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

.method public final S(LQ3/d;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/AudioPlaybackAction;->S(LQ3/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/llamalab/automate/stmt/SoundPlay;->uri:Lcom/llamalab/automate/v0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/llamalab/automate/stmt/SoundPlay;->repeat:Lcom/llamalab/automate/v0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p1, LQ3/d;->Z:I

    .line 15
    .line 16
    const/16 v1, 0x16

    .line 17
    .line 18
    if-gt v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/llamalab/automate/stmt/SoundPlay;->position:Lcom/llamalab/automate/v0;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v0, p1, LQ3/d;->Z:I

    .line 26
    .line 27
    const/16 v1, 0x69

    .line 28
    .line 29
    if-gt v1, v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/llamalab/automate/stmt/SoundPlay;->speed:Lcom/llamalab/automate/v0;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/llamalab/automate/stmt/SoundPlay;->pitch:Lcom/llamalab/automate/v0;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
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

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/llamalab/automate/stmt/AudioPlaybackAction;->stream:Lcom/llamalab/automate/v0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/llamalab/automate/stmt/AudioPlaybackAction;->volume:Lcom/llamalab/automate/v0;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/llamalab/automate/stmt/AudioPlaybackAction;->focus:Lcom/llamalab/automate/v0;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/llamalab/automate/stmt/AudioPlaybackAction;->notificationChannelId:Lcom/llamalab/automate/v0;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/llamalab/automate/stmt/SoundPlay;->uri:Lcom/llamalab/automate/v0;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/llamalab/automate/stmt/SoundPlay;->repeat:Lcom/llamalab/automate/v0;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/llamalab/automate/stmt/SoundPlay;->position:Lcom/llamalab/automate/v0;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/llamalab/automate/stmt/SoundPlay;->speed:Lcom/llamalab/automate/v0;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/llamalab/automate/stmt/SoundPlay;->pitch:Lcom/llamalab/automate/v0;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x7f12188b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/llamalab/automate/x0;->q(I)V

    .line 9
    .line 10
    .line 11
    iget-wide v3, v0, Lcom/llamalab/automate/stmt/AbstractStatement;->X:J

    .line 12
    .line 13
    const-class v5, Lcom/llamalab/automate/stmt/b1;

    .line 14
    .line 15
    invoke-virtual {v1, v5, v3, v4}, Lcom/llamalab/automate/x0;->J(Ljava/lang/Class;J)I

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lcom/llamalab/automate/stmt/SoundPlay;->uri:Lcom/llamalab/automate/v0;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v1, v3, v4}, LI3/h;->g(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Landroid/net/Uri;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_9

    .line 26
    .line 27
    iget-object v5, v0, Lcom/llamalab/automate/stmt/AudioPlaybackAction;->stream:Lcom/llamalab/automate/v0;

    .line 28
    .line 29
    const/4 v6, 0x5

    .line 30
    invoke-static {v1, v5, v6}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-object v6, v0, Lcom/llamalab/automate/stmt/AudioPlaybackAction;->volume:Lcom/llamalab/automate/v0;

    .line 35
    .line 36
    const/high16 v7, 0x42c80000    # 100.0f

    .line 37
    .line 38
    invoke-static {v1, v6, v7}, LI3/h;->l(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;F)F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    div-float v11, v6, v7

    .line 43
    .line 44
    iget-object v6, v0, Lcom/llamalab/automate/stmt/AudioPlaybackAction;->focus:Lcom/llamalab/automate/v0;

    .line 45
    .line 46
    const/4 v15, 0x1

    .line 47
    const/4 v8, 0x3

    .line 48
    if-ne v8, v5, :cond_0

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    :cond_0
    invoke-static {v1, v6, v8}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v8, 0x4

    .line 56
    if-ne v8, v6, :cond_1

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    const/4 v12, 0x2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v12, v6

    .line 62
    :goto_0
    iget-object v6, v0, Lcom/llamalab/automate/stmt/SoundPlay;->repeat:Lcom/llamalab/automate/v0;

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    invoke-static {v1, v6, v14}, LI3/h;->f(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iget-object v8, v0, Lcom/llamalab/automate/stmt/SoundPlay;->position:Lcom/llamalab/automate/v0;

    .line 70
    .line 71
    const-wide/16 v9, 0x0

    .line 72
    .line 73
    invoke-static {v1, v8, v9, v10}, LI3/h;->t(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v16

    .line 77
    const-wide/16 v18, 0x0

    .line 78
    .line 79
    const-wide/32 v20, 0x7fffffff

    .line 80
    .line 81
    .line 82
    invoke-static/range {v16 .. v21}, Lx4/j;->e(JJJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    long-to-int v13, v8

    .line 87
    iget-object v8, v0, Lcom/llamalab/automate/stmt/SoundPlay;->speed:Lcom/llamalab/automate/v0;

    .line 88
    .line 89
    invoke-static {v1, v8, v7}, LI3/h;->l(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;F)F

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    div-float v10, v8, v7

    .line 94
    .line 95
    iget-object v8, v0, Lcom/llamalab/automate/stmt/SoundPlay;->pitch:Lcom/llamalab/automate/v0;

    .line 96
    .line 97
    invoke-static {v1, v8, v7}, LI3/h;->l(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;F)F

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    div-float v7, v8, v7

    .line 102
    .line 103
    iget-object v8, v0, Lcom/llamalab/automate/stmt/AudioPlaybackAction;->notificationChannelId:Lcom/llamalab/automate/v0;

    .line 104
    .line 105
    invoke-static {v1, v8, v4}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v0, v15}, Lcom/llamalab/automate/stmt/IntermittentAction;->I1(I)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_2

    .line 114
    .line 115
    const/16 v16, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/16 v16, 0x0

    .line 119
    .line 120
    :goto_1
    new-instance v9, Landroid/media/MediaPlayer;

    .line 121
    .line 122
    invoke-direct {v9}, Landroid/media/MediaPlayer;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v6}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v5}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 129
    .line 130
    .line 131
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    const/16 v8, 0x1a

    .line 134
    .line 135
    if-gt v8, v6, :cond_3

    .line 136
    .line 137
    new-instance v8, Landroid/media/AudioAttributes$Builder;

    .line 138
    .line 139
    invoke-direct {v8}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v5}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v9, v5}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 151
    .line 152
    .line 153
    new-instance v17, Lcom/llamalab/automate/stmt/b1;

    .line 154
    .line 155
    xor-int/lit8 v18, v16, 0x1

    .line 156
    .line 157
    move-object/from16 v8, v17

    .line 158
    .line 159
    move-object/from16 v19, v9

    .line 160
    .line 161
    move v15, v10

    .line 162
    move-object v10, v5

    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    move/from16 v14, v18

    .line 166
    .line 167
    invoke-direct/range {v8 .. v14}, Lcom/llamalab/automate/stmt/b1;-><init>(Landroid/media/MediaPlayer;Ljava/lang/Object;FIIZ)V

    .line 168
    .line 169
    .line 170
    :goto_2
    move-object/from16 v5, v17

    .line 171
    .line 172
    move-object/from16 v8, v19

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    move-object/from16 v19, v9

    .line 176
    .line 177
    move v15, v10

    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    const/16 v8, 0x15

    .line 181
    .line 182
    if-gt v8, v6, :cond_4

    .line 183
    .line 184
    new-instance v8, Landroid/media/AudioAttributes$Builder;

    .line 185
    .line 186
    invoke-direct {v8}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v5}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v8}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    move-object/from16 v14, v19

    .line 198
    .line 199
    invoke-virtual {v14, v8}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 200
    .line 201
    .line 202
    new-instance v17, Lcom/llamalab/automate/stmt/b1;

    .line 203
    .line 204
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    xor-int/lit8 v5, v16, 0x1

    .line 209
    .line 210
    move-object/from16 v8, v17

    .line 211
    .line 212
    move-object v9, v14

    .line 213
    move v14, v5

    .line 214
    invoke-direct/range {v8 .. v14}, Lcom/llamalab/automate/stmt/b1;-><init>(Landroid/media/MediaPlayer;Ljava/lang/Object;FIIZ)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    new-instance v17, Lcom/llamalab/automate/stmt/b1;

    .line 219
    .line 220
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    xor-int/lit8 v14, v16, 0x1

    .line 225
    .line 226
    move-object/from16 v8, v17

    .line 227
    .line 228
    move-object/from16 v9, v19

    .line 229
    .line 230
    invoke-direct/range {v8 .. v14}, Lcom/llamalab/automate/stmt/b1;-><init>(Landroid/media/MediaPlayer;Ljava/lang/Object;FIIZ)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :goto_3
    invoke-virtual {v8, v1, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v5}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 238
    .line 239
    .line 240
    const/16 v3, 0x17

    .line 241
    .line 242
    if-gt v3, v6, :cond_6

    .line 243
    .line 244
    const/high16 v3, 0x3f800000    # 1.0f

    .line 245
    .line 246
    cmpl-float v6, v15, v3

    .line 247
    .line 248
    if-nez v6, :cond_5

    .line 249
    .line 250
    cmpl-float v3, v7, v3

    .line 251
    .line 252
    if-eqz v3, :cond_6

    .line 253
    .line 254
    :cond_5
    invoke-static {v8}, Lcom/llamalab/automate/stmt/H;->e(Landroid/media/MediaPlayer;)Landroid/media/PlaybackParams;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v3}, Lcom/llamalab/automate/stmt/i;->h(Landroid/media/PlaybackParams;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v15}, Lcom/llamalab/automate/stmt/a1;->b(Landroid/media/PlaybackParams;F)V

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v7}, Lcom/llamalab/automate/stmt/v0;->f(Landroid/media/PlaybackParams;F)V

    .line 265
    .line 266
    .line 267
    invoke-static {v8, v3}, Lcom/llamalab/automate/stmt/I;->f(Landroid/media/MediaPlayer;Landroid/media/PlaybackParams;)V

    .line 268
    .line 269
    .line 270
    :cond_6
    invoke-virtual {v8}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 271
    .line 272
    .line 273
    if-eqz v4, :cond_7

    .line 274
    .line 275
    const v3, 0x7f080144

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v1, v4, v3, v2}, Lcom/llamalab/automate/S1;->y2(Lcom/llamalab/automate/x0;Ljava/lang/String;II)V

    .line 279
    .line 280
    .line 281
    :cond_7
    if-eqz v16, :cond_8

    .line 282
    .line 283
    iget-object v2, v0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 284
    .line 285
    iput-object v2, v1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 286
    .line 287
    const/4 v15, 0x1

    .line 288
    goto :goto_4

    .line 289
    :cond_8
    const/4 v15, 0x0

    .line 290
    :goto_4
    return v15

    .line 291
    :cond_9
    new-instance v1, Lcom/llamalab/automate/RequiredArgumentNullException;

    .line 292
    .line 293
    const-string v2, "uri"

    .line 294
    .line 295
    invoke-direct {v1, v2}, Lcom/llamalab/automate/RequiredArgumentNullException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :goto_5
    throw v1

    .line 300
    :goto_6
    goto :goto_5
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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/AudioPlaybackAction;->y0(LQ3/c;)V

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
    iput-object v0, p0, Lcom/llamalab/automate/stmt/SoundPlay;->uri:Lcom/llamalab/automate/v0;

    .line 11
    .line 12
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/llamalab/automate/stmt/SoundPlay;->repeat:Lcom/llamalab/automate/v0;

    .line 19
    .line 20
    iget v0, p1, LQ3/c;->x0:I

    .line 21
    .line 22
    const/16 v1, 0x16

    .line 23
    .line 24
    if-gt v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/llamalab/automate/stmt/SoundPlay;->position:Lcom/llamalab/automate/v0;

    .line 33
    .line 34
    :cond_0
    iget v0, p1, LQ3/c;->x0:I

    .line 35
    .line 36
    const/16 v1, 0x69

    .line 37
    .line 38
    if-gt v1, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/llamalab/automate/stmt/SoundPlay;->speed:Lcom/llamalab/automate/v0;

    .line 47
    .line 48
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/llamalab/automate/v0;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/llamalab/automate/stmt/SoundPlay;->pitch:Lcom/llamalab/automate/v0;

    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
.end method
