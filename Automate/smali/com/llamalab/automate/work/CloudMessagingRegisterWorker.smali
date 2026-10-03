.class public final Lcom/llamalab/automate/work/CloudMessagingRegisterWorker;
.super Lcom/llamalab/automate/work/AbstractCloudMessagingWorker;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field private static final KEY_DEVICE:Ljava/lang/String; = "device"

.field private static final KEY_JWT:Ljava/lang/String; = "jwt"

.field private static final KEY_VERSION:Ljava/lang/String; = "version"

.field private static final TAG:Ljava/lang/String; = "CloudMessagingRegisterWorker"

.field private static final WORK_VERSION:I = 0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/llamalab/automate/work/AbstractCloudMessagingWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static enqueue(Landroidx/work/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/work/q;
    .locals 16

    .line 1
    const-wide/16 v8, -0x1

    .line 2
    .line 3
    const-string v0, "register:"

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    invoke-static {v0, v1}, LC1/C1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    sget-object v12, Landroidx/work/f;->X:Landroidx/work/f;

    .line 12
    .line 13
    new-instance v13, Landroidx/work/p$a;

    .line 14
    .line 15
    const-class v0, Lcom/llamalab/automate/work/CloudMessagingRegisterWorker;

    .line 16
    .line 17
    invoke-direct {v13, v0}, Landroidx/work/p$a;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v13, Landroidx/work/w$a;->c:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    const-string v1, "register"

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const-string v0, "policy"

    .line 28
    .line 29
    const/4 v14, 0x1

    .line 30
    invoke-static {v0, v14}, LD1/Q;->A(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v13, Landroidx/work/w$a;->b:LE0/u;

    .line 34
    .line 35
    iput-boolean v14, v0, LE0/u;->q:Z

    .line 36
    .line 37
    iput v14, v0, LE0/u;->r:I

    .line 38
    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    const-string v1, "timeUnit"

    .line 42
    .line 43
    invoke-static {v1, v0}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v13, Landroidx/work/w$a;->b:LE0/u;

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iput-wide v2, v1, LE0/u;->o:J

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v6, 0x18

    .line 68
    .line 69
    if-lt v3, v6, :cond_0

    .line 70
    .line 71
    invoke-static {v0}, LG4/i;->d1(Ljava/util/AbstractCollection;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget-object v0, LG4/m;->X:LG4/m;

    .line 77
    .line 78
    :goto_0
    move-object v10, v0

    .line 79
    const/4 v3, 0x0

    .line 80
    new-instance v15, Landroidx/work/d;

    .line 81
    .line 82
    move-object v0, v15

    .line 83
    move-wide v6, v8

    .line 84
    invoke-direct/range {v0 .. v10}, Landroidx/work/d;-><init>(IZZZZJJLjava/util/Set;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v13, Landroidx/work/w$a;->b:LE0/u;

    .line 88
    .line 89
    iput-object v15, v0, LE0/u;->j:Landroidx/work/d;

    .line 90
    .line 91
    new-instance v0, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "version"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string v1, "jwt"

    .line 109
    .line 110
    move-object/from16 v2, p1

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-string v1, "device"

    .line 119
    .line 120
    move-object/from16 v2, p3

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-instance v1, Landroidx/work/e;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Landroidx/work/e;-><init>(Ljava/util/HashMap;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Landroidx/work/e;->l(Landroidx/work/e;)[B

    .line 131
    .line 132
    .line 133
    iget-object v0, v13, Landroidx/work/w$a;->b:LE0/u;

    .line 134
    .line 135
    iput-object v1, v0, LE0/u;->e:Landroidx/work/e;

    .line 136
    .line 137
    invoke-virtual {v13}, Landroidx/work/w$a;->a()Landroidx/work/w;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroidx/work/p;

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object/from16 v1, p0

    .line 151
    .line 152
    invoke-virtual {v1, v11, v12, v0}, Landroidx/work/u;->a(Ljava/lang/String;Landroidx/work/f;Ljava/util/List;)Landroidx/work/q;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
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


# virtual methods
.method public doWork()Landroidx/work/m$a;
    .locals 9

    .line 1
    const-string v0, "HTTP status code: "

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/m;->getInputData()Landroidx/work/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v2, Landroidx/work/e;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const-string v4, "version"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, -0x1

    .line 29
    :goto_0
    const/4 v4, 0x1

    .line 30
    if-ne v3, v4, :cond_a

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/work/m;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lw3/b;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v5, "cloudMessagingDisabled"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_9

    .line 48
    .line 49
    sget-object v5, Lcom/llamalab/automate/AutomateApplication;->L1:Lw3/q;

    .line 50
    .line 51
    monitor-enter v5
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    invoke-virtual {v5, v4}, Lw3/q;->a(I)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    new-instance v0, Landroidx/work/m$a$b;

    .line 59
    .line 60
    invoke-direct {v0}, Landroidx/work/m$a$b;-><init>()V

    .line 61
    .line 62
    .line 63
    monitor-exit v5

    .line 64
    return-object v0

    .line 65
    :cond_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()LN1/h;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, LN1/k;->a(LN1/h;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/work/m;->isStopped()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    new-instance v0, Landroidx/work/m$a$b;

    .line 87
    .line 88
    invoke-direct {v0}, Landroidx/work/m$a$b;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_2
    const-string v6, "jwt"

    .line 93
    .line 94
    invoke-virtual {p0, v6}, Lcom/llamalab/automate/work/AbstractCloudMessagingWorker;->getInputJwt(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {p0}, Landroidx/work/m;->isStopped()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    new-instance v0, Landroidx/work/m$a$b;

    .line 105
    .line 106
    invoke-direct {v0}, Landroidx/work/m$a$b;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_3
    const-string v7, "device"

    .line 111
    .line 112
    invoke-virtual {v2, v7}, Landroidx/work/e;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v8, 0x1c

    .line 119
    .line 120
    if-gt v8, v7, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/work/m;->getNetwork()Landroid/net/Network;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v7, v6, v5, v2}, Lcom/llamalab/automate/stmt/CloudMessaging;->e(Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-static {v6, v5, v2}, Lcom/llamalab/automate/stmt/CloudMessaging;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :goto_1
    const/16 v5, 0xc8

    .line 136
    .line 137
    if-lt v2, v5, :cond_5

    .line 138
    .line 139
    const/16 v5, 0x12b

    .line 140
    .line 141
    if-gt v2, v5, :cond_5

    .line 142
    .line 143
    new-instance v0, Landroidx/work/m$a$c;

    .line 144
    .line 145
    invoke-direct {v0}, Landroidx/work/m$a$c;-><init>()V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_5
    const/16 v5, 0x1ad

    .line 150
    .line 151
    if-ne v5, v2, :cond_6

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/work/m;->getRunAttemptCount()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-ge v5, v1, :cond_6

    .line 158
    .line 159
    new-instance v0, Landroidx/work/m$a$b;

    .line 160
    .line 161
    invoke-direct {v0}, Landroidx/work/m$a$b;-><init>()V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_6
    const/16 v5, 0x19a

    .line 166
    .line 167
    if-eq v5, v2, :cond_7

    .line 168
    .line 169
    const/16 v5, 0x1a2

    .line 170
    .line 171
    if-ne v5, v2, :cond_8

    .line 172
    .line 173
    :cond_7
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const-string v5, "cloudMessagingDisabled"

    .line 178
    .line 179
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 184
    .line 185
    .line 186
    :cond_8
    new-instance v3, Ljava/io/IOException;

    .line 187
    .line 188
    new-instance v4, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v3
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    :try_start_4
    throw v0

    .line 207
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string v2, "Cloud messaging disabled by server"

    .line 210
    .line 211
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string v2, "Bad version"

    .line 218
    .line 219
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 223
    :catchall_1
    new-instance v0, Landroidx/work/m$a$a;

    .line 224
    .line 225
    invoke-direct {v0}, Landroidx/work/m$a$a;-><init>()V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :catch_0
    nop

    .line 230
    invoke-virtual {p0}, Landroidx/work/m;->getRunAttemptCount()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-ge v0, v1, :cond_b

    .line 235
    .line 236
    new-instance v0, Landroidx/work/m$a$b;

    .line 237
    .line 238
    invoke-direct {v0}, Landroidx/work/m$a$b;-><init>()V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_b
    new-instance v0, Landroidx/work/m$a$a;

    .line 243
    .line 244
    invoke-direct {v0}, Landroidx/work/m$a$a;-><init>()V

    .line 245
    .line 246
    .line 247
    return-object v0
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

.method public getForegroundInfo()Landroidx/work/g;
    .locals 1

    const v0, 0x7f12145a

    invoke-virtual {p0, v0}, Lcom/llamalab/automate/work/AbstractCloudMessagingWorker;->getForegroundInfo(I)Landroidx/work/g;

    move-result-object v0

    return-object v0
.end method
