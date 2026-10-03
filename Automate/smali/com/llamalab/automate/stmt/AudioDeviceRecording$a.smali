.class public final Lcom/llamalab/automate/stmt/AudioDeviceRecording$a;
.super Lcom/llamalab/automate/T$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/AudioDeviceRecording;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/AudioDeviceRecording$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/llamalab/automate/T$a<",
        "Lcom/llamalab/automate/stmt/AudioDeviceRecording$a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public N1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/llamalab/automate/stmt/AudioDeviceRecording$a$b;",
            ">;"
        }
    .end annotation
.end field

.field public O1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/llamalab/automate/stmt/AudioDeviceRecording$a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final P1:Ljava/util/ArrayList;

.field public Q1:Landroid/media/AudioManager;

.field public R1:Ljava/lang/String;

.field public S1:I

.field public T1:I

.field public final U1:Lcom/llamalab/automate/stmt/AudioDeviceRecording$a$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x100

    const-wide/16 v1, 0x1f4

    invoke-direct {p0, v0, v1, v2}, Lcom/llamalab/automate/T$a;-><init>(IJ)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/llamalab/automate/stmt/AudioDeviceRecording$a;->N1:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/llamalab/automate/stmt/AudioDeviceRecording$a;->O1:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/llamalab/automate/stmt/AudioDeviceRecording$a;->P1:Ljava/util/ArrayList;

    new-instance v0, Lcom/llamalab/automate/stmt/AudioDeviceRecording$a$a;

    invoke-direct {v0, p0}, Lcom/llamalab/automate/stmt/AudioDeviceRecording$a$a;-><init>(Lcom/llamalab/automate/stmt/AudioDeviceRecording$a;)V

    iput-object v0, p0, Lcom/llamalab/automate/stmt/AudioDeviceRecording$a;->U1:Lcom/llamalab/automate/stmt/AudioDeviceRecording$a$a;

    return-void
.end method


# virtual methods
.method public final B(Lcom/llamalab/automate/AutomateService;JJJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p7}, Lcom/llamalab/automate/T$a;->B(Lcom/llamalab/automate/AutomateService;JJJ)V

    .line 2
    .line 3
    .line 4
    const-string p2, "audio"

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/media/AudioManager;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/llamalab/automate/stmt/AudioDeviceRecording$a;->Q1:Landroid/media/AudioManager;

    .line 13
    .line 14
    invoke-static {p2}, LA6/d;->j(Landroid/media/AudioManager;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p3}, LA6/e;->h(Ljava/lang/Object;)Landroid/media/AudioRecordingConfiguration;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iget-object p4, p0, Lcom/llamalab/automate/stmt/AudioDeviceRecording$a;->N1:Ljava/util/Set;

    .line 37
    .line 38
    new-instance p5, Lcom/llamalab/automate/stmt/AudioDeviceRecording$a$b;

    .line 39
    .line 40
    invoke-direct {p5, p3}, Lcom/llamalab/automate/stmt/AudioDeviceRecording$a$b;-><init>(Landroid/media/AudioRecordingConfiguration;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p4, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p2, p0, Lcom/llamalab/automate/stmt/AudioDeviceRecording$a;->Q1:Landroid/media/AudioManager;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/llamalab/automate/AutomateService;->L1:Landroid/os/Handler;

    .line 50
    .line 51
    iget-object p3, p0, Lcom/llamalab/automate/stmt/AudioDeviceRecording$a;->U1:Lcom/llamalab/automate/stmt/AudioDeviceRecording$a$a;

    .line 52
    .line 53
    invoke-static {p2, p3, p1}, LA6/d;->p(Landroid/media/AudioManager;Lcom/llamalab/automate/stmt/AudioDeviceRecording$a$a;Landroid/os/Handler;)V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public final E(Lcom/llamalab/automate/AutomateService;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/llamalab/automate/stmt/AudioDeviceRecording$a;->Q1:Landroid/media/AudioManager;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/llamalab/automate/stmt/AudioDeviceRecording$a;->U1:Lcom/llamalab/automate/stmt/AudioDeviceRecording$a$a;

    .line 4
    .line 5
    invoke-static {p1, v0}, LA6/i;->m(Landroid/media/AudioManager;Lcom/llamalab/automate/stmt/AudioDeviceRecording$a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    invoke-virtual {p0}, Lcom/llamalab/automate/T;->t2()V

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

.method public final v2(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/llamalab/automate/stmt/AudioDeviceRecording$a$b;

    .line 2
    .line 3
    iget v0, p0, Lcom/llamalab/automate/stmt/AudioDeviceRecording$a;->S1:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/llamalab/automate/stmt/AudioDeviceRecording$a;->R1:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/llamalab/automate/stmt/AudioDeviceRecording$a$b;->a:Landroid/media/AudioDeviceInfo;

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lcom/llamalab/automate/stmt/k;->a(Landroid/media/AudioDeviceInfo;ILjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v0, p0, Lcom/llamalab/automate/stmt/AudioDeviceRecording$a;->T1:I

    .line 17
    .line 18
    iget v1, p1, Lcom/llamalab/automate/stmt/AudioDeviceRecording$a$b;->b:I

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-static {v2}, LB/i;->d(Landroid/media/AudioDeviceInfo;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-double v3, v0

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2}, LB/f;->o(Landroid/media/AudioDeviceInfo;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    move-object v2, v0

    .line 43
    :goto_0
    const/4 v3, 0x4

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    iget-boolean p1, p1, Lcom/llamalab/automate/stmt/AudioDeviceRecording$a$b;->d:Z

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v4, 0x0

    .line 53
    aput-object p1, v3, v4

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    aput-object v0, v3, p1

    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    aput-object v2, v3, p1

    .line 60
    .line 61
    int-to-double v0, v1

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v0, 0x3

    .line 67
    aput-object p1, v3, v0

    .line 68
    .line 69
    invoke-virtual {p0, v3, v4}, Lcom/llamalab/automate/T$a;->q2(Ljava/lang/Object;Z)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
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
.end method
