.class public final Lcom/llamalab/automate/stmt/AudioVolume;
.super Lcom/llamalab/automate/stmt/LevelDecision;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/ReceiverStatement;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a00bd
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c03f0
.end annotation

.annotation runtime LE3/f;
    value = "audio_volume.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f12162a
.end annotation

.annotation runtime LE3/i;
    value = 0x7f12162b
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/AudioVolume$a;
    }
.end annotation


# instance fields
.field public stream:Lcom/llamalab/automate/v0;


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
    new-array v1, p1, [I

    .line 8
    .line 9
    fill-array-data v1, :array_0

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, p0, v2, v1}, Lcom/llamalab/automate/i0;->j(Lcom/llamalab/automate/stmt/IntermittentStatement;I[I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/llamalab/automate/stmt/AudioVolume;->stream:Lcom/llamalab/automate/v0;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v2, 0x7f150019

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p1, v2}, Lcom/llamalab/automate/i0;->e(Lcom/llamalab/automate/v0;Ljava/lang/Integer;I)Lcom/llamalab/automate/i0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/llamalab/automate/stmt/LevelDecision;->minLevel:Lcom/llamalab/automate/v0;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/llamalab/automate/stmt/LevelDecision;->maxLevel:Lcom/llamalab/automate/v0;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v0, v1, v2}, Lcom/llamalab/automate/i0;->n(Lcom/llamalab/automate/v0;Lcom/llamalab/automate/v0;I)Lcom/llamalab/automate/i0;

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :array_0
    .array-data 4
        0x7f120669
        0x7f120668
    .end array-data
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
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/LevelDecision;->S(LQ3/d;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/AudioVolume;->stream:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final W1(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/q2;Landroid/content/Intent;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p2, Lcom/llamalab/automate/stmt/AudioVolume$a;

    .line 2
    .line 3
    iget-object p3, p2, Lcom/llamalab/automate/stmt/AudioVolume$a;->O1:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget-wide v0, p2, Lcom/llamalab/automate/stmt/AudioVolume$a;->N1:D

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p3, p2}, Lcom/llamalab/automate/stmt/LevelDecision;->B(Lcom/llamalab/automate/x0;ZLjava/lang/Double;)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
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

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/LevelDecision;->a(Lcom/llamalab/automate/Visitor;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/AudioVolume;->stream:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    return-void
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 10

    .line 1
    const v0, 0x7f12162b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/llamalab/automate/stmt/AudioVolume;->stream:Lcom/llamalab/automate/v0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/stmt/LevelDecision;->D(Lcom/llamalab/automate/x0;)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/stmt/LevelDecision;->C(Lcom/llamalab/automate/x0;)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/stmt/IntermittentDecision;->I1(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    const-string v3, "audio"

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/media/AudioManager;

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v3, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-double v8, v4

    .line 49
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-double v3, v3

    .line 54
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 58
    .line 59
    .line 60
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 64
    .line 65
    .line 66
    div-double/2addr v8, v3

    .line 67
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 68
    .line 69
    mul-double v8, v8, v3

    .line 70
    .line 71
    invoke-static {v8, v9, v6, v7}, Lcom/llamalab/automate/stmt/LevelDecision;->E(DLjava/lang/Double;Ljava/lang/Double;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0, p1, v3, v1}, Lcom/llamalab/automate/stmt/LevelDecision;->B(Lcom/llamalab/automate/x0;ZLjava/lang/Double;)Z

    .line 82
    .line 83
    .line 84
    return v0

    .line 85
    :cond_1
    if-nez v6, :cond_2

    .line 86
    .line 87
    if-nez v7, :cond_2

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move v4, v2

    .line 92
    :goto_1
    new-instance v0, Lcom/llamalab/automate/stmt/AudioVolume$a;

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v2, v0

    .line 99
    invoke-direct/range {v2 .. v7}, Lcom/llamalab/automate/stmt/AudioVolume$a;-><init>(Ljava/lang/Boolean;ZILjava/lang/Double;Ljava/lang/Double;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 103
    .line 104
    .line 105
    const-string p1, "android.media.VOLUME_CHANGED_ACTION"

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lcom/llamalab/automate/q2;->g(Ljava/lang/String;)Lcom/llamalab/automate/q2;

    .line 108
    .line 109
    .line 110
    return v1
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
.end method

.method public final y0(LQ3/c;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/LevelDecision;->y0(LQ3/c;)V

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/llamalab/automate/v0;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/AudioVolume;->stream:Lcom/llamalab/automate/v0;

    return-void
.end method
