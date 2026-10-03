.class public final Lcom/google/android/gms/internal/play_billing/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public X:Lcom/google/android/gms/internal/play_billing/h0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/g0;->X:Lcom/google/android/gms/internal/play_billing/h0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const-string v0, "Timed out (timeout delayed by "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/g0;->X:Lcom/google/android/gms/internal/play_billing/h0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/h0;->L1:Lcom/google/android/gms/internal/play_billing/e0;

    .line 10
    .line 11
    if-eqz v2, :cond_9

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput-object v3, p0, Lcom/google/android/gms/internal/play_billing/g0;->X:Lcom/google/android/gms/internal/play_billing/h0;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_5

    .line 21
    .line 22
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/W;->X:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/P;->j(Lcom/google/android/gms/internal/play_billing/e0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/play_billing/W;->c(Lcom/google/android/gms/internal/play_billing/W;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/P;->m(Lcom/google/android/gms/internal/play_billing/P;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/L;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/L;-><init>(Lcom/google/android/gms/internal/play_billing/h0;Lcom/google/android/gms/internal/play_billing/e0;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/play_billing/W;->c(Lcom/google/android/gms/internal/play_billing/W;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/play_billing/a0;->X:Lcom/google/android/gms/internal/play_billing/a0;

    .line 58
    .line 59
    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/play_billing/e0;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v2

    .line 64
    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/play_billing/M;

    .line 65
    .line 66
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/play_billing/M;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    sget-object v3, Lcom/google/android/gms/internal/play_billing/M;->b:Lcom/google/android/gms/internal/play_billing/M;

    .line 71
    .line 72
    :goto_0
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/play_billing/W;->c(Lcom/google/android/gms/internal/play_billing/W;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/W;->X:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_3
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/K;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    check-cast v0, Lcom/google/android/gms/internal/play_billing/K;

    .line 83
    .line 84
    iget-boolean v0, v0, Lcom/google/android/gms/internal/play_billing/K;->a:Z

    .line 85
    .line 86
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    return-void

    .line 90
    :cond_5
    const/4 v4, 0x1

    .line 91
    :try_start_2
    iget-object v5, v1, Lcom/google/android/gms/internal/play_billing/h0;->M1:Ljava/util/concurrent/ScheduledFuture;

    .line 92
    .line 93
    iput-object v3, v1, Lcom/google/android/gms/internal/play_billing/h0;->M1:Ljava/util/concurrent/ScheduledFuture;

    .line 94
    .line 95
    const-string v6, "Timed out"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    :try_start_3
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    invoke-interface {v5, v7}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    const-wide/16 v9, 0xa

    .line 110
    .line 111
    cmp-long v5, v7, v9

    .line 112
    .line 113
    if-lez v5, :cond_6

    .line 114
    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, " ms after scheduled time)"

    .line 124
    .line 125
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v6, v0

    .line 133
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v7, ": "

    .line 146
    .line 147
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    :try_start_4
    new-instance v5, Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 158
    .line 159
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/play_billing/zzdc;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lcom/google/android/gms/internal/play_billing/M;

    .line 163
    .line 164
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/play_billing/M;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/play_billing/W;->c(Lcom/google/android/gms/internal/play_billing/W;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/P;->m(Lcom/google/android/gms/internal/play_billing/P;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    :try_start_5
    new-instance v5, Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 182
    .line 183
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzdc;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v6, Lcom/google/android/gms/internal/play_billing/M;

    .line 187
    .line 188
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/play_billing/M;-><init>(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v3, v6}, Lcom/google/android/gms/internal/play_billing/W;->c(Lcom/google/android/gms/internal/play_billing/W;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_8

    .line 196
    .line 197
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/P;->m(Lcom/google/android/gms/internal/play_billing/P;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 201
    :catchall_2
    move-exception v0

    .line 202
    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_9
    :goto_2
    return-void
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
