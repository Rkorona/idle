.class public final LL0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final X:LL0/e;

.field public final Y:Lcom/google/android/gms/internal/play_billing/p;

.field public final Z:Lcom/google/android/gms/internal/play_billing/p;

.field public final x0:I

.field public final synthetic y0:LL0/d;


# direct methods
.method public constructor <init>(LL0/d;LL0/e;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL0/v;->y0:LL0/d;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/play_billing/p;

    .line 10
    .line 11
    iget-object p1, p1, LL0/d;->C:Lcom/google/android/gms/internal/play_billing/s;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/p;-><init>(Lcom/google/android/gms/internal/play_billing/s;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LL0/v;->Y:Lcom/google/android/gms/internal/play_billing/p;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/play_billing/p;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/p;-><init>(Lcom/google/android/gms/internal/play_billing/s;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LL0/v;->Z:Lcom/google/android/gms/internal/play_billing/p;

    .line 24
    .line 25
    iput-object p2, p0, LL0/v;->X:LL0/e;

    .line 26
    .line 27
    iput p3, p0, LL0/v;->x0:I

    .line 28
    .line 29
    return-void
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
.end method


# virtual methods
.method public final a(Z)Ljava/lang/Long;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LL0/v;->Y:Lcom/google/android/gms/internal/play_billing/p;

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/google/android/gms/internal/play_billing/p;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, LL0/v;->Z:Lcom/google/android/gms/internal/play_billing/p;

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/google/android/gms/internal/play_billing/p;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/p;->c()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/p;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
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

.method public final b(Lcom/android/billingclient/api/a;ILjava/lang/String;Z)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/h2;->y()Lcom/google/android/gms/internal/play_billing/f2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Lcom/android/billingclient/api/a;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/V0;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/V0;->Y:Lcom/google/android/gms/internal/play_billing/Z0;

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/internal/play_billing/h2;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/h2;->x(Lcom/google/android/gms/internal/play_billing/h2;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/V0;->h()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/V0;->Y:Lcom/google/android/gms/internal/play_billing/Z0;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/gms/internal/play_billing/h2;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/h2;->t(Lcom/google/android/gms/internal/play_billing/h2;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/V0;->h()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lcom/google/android/gms/internal/play_billing/V0;->Y:Lcom/google/android/gms/internal/play_billing/Z0;

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/gms/internal/play_billing/h2;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/h2;->w(Lcom/google/android/gms/internal/play_billing/h2;I)V

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/V0;->h()V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lcom/google/android/gms/internal/play_billing/V0;->Y:Lcom/google/android/gms/internal/play_billing/Z0;

    .line 45
    .line 46
    check-cast p1, Lcom/google/android/gms/internal/play_billing/h2;

    .line 47
    .line 48
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/h2;->s(Lcom/google/android/gms/internal/play_billing/h2;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0, p4}, LL0/v;->a(Z)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object p2, p0, LL0/v;->y0:LL0/d;

    .line 56
    .line 57
    if-eqz p4, :cond_3

    .line 58
    .line 59
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/G2;->x()Lcom/google/android/gms/internal/play_billing/F2;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iget p4, p0, LL0/v;->x0:I

    .line 64
    .line 65
    if-lez p4, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v1, 0x0

    .line 70
    :goto_0
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/play_billing/F2;->i(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/play_billing/F2;->j(I)V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/V0;->h()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p3, Lcom/google/android/gms/internal/play_billing/V0;->Y:Lcom/google/android/gms/internal/play_billing/Z0;

    .line 86
    .line 87
    check-cast p1, Lcom/google/android/gms/internal/play_billing/G2;

    .line 88
    .line 89
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/G2;->v(Lcom/google/android/gms/internal/play_billing/G2;J)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/b2;->A()Lcom/google/android/gms/internal/play_billing/a2;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/a2;->i(Lcom/google/android/gms/internal/play_billing/f2;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/V0;->h()V

    .line 100
    .line 101
    .line 102
    iget-object p4, p1, Lcom/google/android/gms/internal/play_billing/V0;->Y:Lcom/google/android/gms/internal/play_billing/Z0;

    .line 103
    .line 104
    check-cast p4, Lcom/google/android/gms/internal/play_billing/b2;

    .line 105
    .line 106
    const/4 v0, 0x6

    .line 107
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/play_billing/b2;->z(Lcom/google/android/gms/internal/play_billing/b2;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/a2;->j(Lcom/google/android/gms/internal/play_billing/F2;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/V0;->f()Lcom/google/android/gms/internal/play_billing/Z0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/google/android/gms/internal/play_billing/b2;

    .line 118
    .line 119
    invoke-virtual {p2, p1}, LL0/d;->h(Lcom/google/android/gms/internal/play_billing/b2;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/C2;->v()Lcom/google/android/gms/internal/play_billing/B2;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/V0;->h()V

    .line 128
    .line 129
    .line 130
    iget-object p4, p3, Lcom/google/android/gms/internal/play_billing/V0;->Y:Lcom/google/android/gms/internal/play_billing/Z0;

    .line 131
    .line 132
    check-cast p4, Lcom/google/android/gms/internal/play_billing/C2;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/V0;->f()Lcom/google/android/gms/internal/play_billing/Z0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/google/android/gms/internal/play_billing/h2;

    .line 139
    .line 140
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/play_billing/C2;->s(Lcom/google/android/gms/internal/play_billing/C2;Lcom/google/android/gms/internal/play_billing/h2;)V

    .line 141
    .line 142
    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/V0;->h()V

    .line 150
    .line 151
    .line 152
    iget-object p1, p3, Lcom/google/android/gms/internal/play_billing/V0;->Y:Lcom/google/android/gms/internal/play_billing/Z0;

    .line 153
    .line 154
    check-cast p1, Lcom/google/android/gms/internal/play_billing/C2;

    .line 155
    .line 156
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/C2;->t(Lcom/google/android/gms/internal/play_billing/C2;J)V

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object p1, p2, LL0/d;->h:LL0/G;

    .line 160
    .line 161
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/V0;->f()Lcom/google/android/gms/internal/play_billing/Z0;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Lcom/google/android/gms/internal/play_billing/C2;

    .line 166
    .line 167
    check-cast p1, Landroidx/appcompat/widget/k;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/k;->D(Lcom/google/android/gms/internal/play_billing/C2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception p1

    .line 174
    const-string p2, "BillingClient"

    .line 175
    .line 176
    const-string p3, "Unable to log."

    .line 177
    .line 178
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/C;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    return-void
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

.method public final c(Lcom/android/billingclient/api/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LL0/v;->y0:LL0/d;

    .line 2
    .line 3
    iget-object v1, v0, LL0/d;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v0, v0, LL0/d;->b:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v0, p0, LL0/v;->X:LL0/e;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LL0/e;->a(Lcom/android/billingclient/api/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    const-string v0, "BillingClient"

    .line 22
    .line 23
    const-string v1, "Exception while calling onBillingSetupFinished."

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/C;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    throw p1
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

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service died."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/C;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, LL0/v;->y0:LL0/d;

    .line 10
    .line 11
    invoke-static {v0}, LL0/d;->r(LL0/d;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LL0/d;->h:LL0/G;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/b2;->A()Lcom/google/android/gms/internal/play_billing/a2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/V0;->h()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/V0;->Y:Lcom/google/android/gms/internal/play_billing/Z0;

    .line 27
    .line 28
    check-cast v2, Lcom/google/android/gms/internal/play_billing/b2;

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/b2;->z(Lcom/google/android/gms/internal/play_billing/b2;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/h2;->y()Lcom/google/android/gms/internal/play_billing/f2;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/V0;->h()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Lcom/google/android/gms/internal/play_billing/V0;->Y:Lcom/google/android/gms/internal/play_billing/Z0;

    .line 42
    .line 43
    check-cast v3, Lcom/google/android/gms/internal/play_billing/h2;

    .line 44
    .line 45
    const/16 v4, 0x6e

    .line 46
    .line 47
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/h2;->w(Lcom/google/android/gms/internal/play_billing/h2;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/a2;->i(Lcom/google/android/gms/internal/play_billing/f2;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/G2;->x()Lcom/google/android/gms/internal/play_billing/F2;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v3, p0, LL0/v;->x0:I

    .line 58
    .line 59
    if-lez v3, :cond_0

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v4, 0x0

    .line 64
    :goto_0
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/play_billing/F2;->i(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/F2;->j(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/a2;->j(Lcom/google/android/gms/internal/play_billing/F2;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/V0;->f()Lcom/google/android/gms/internal/play_billing/Z0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/google/android/gms/internal/play_billing/b2;

    .line 78
    .line 79
    check-cast v0, Landroidx/appcompat/widget/k;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/k;->y(Lcom/google/android/gms/internal/play_billing/b2;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v0, v0, LL0/d;->h:LL0/G;

    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j2;->t()Lcom/google/android/gms/internal/play_billing/j2;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v0, Landroidx/appcompat/widget/k;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/k;->C(Lcom/google/android/gms/internal/play_billing/j2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    const-string v1, "BillingClient"

    .line 99
    .line 100
    const-string v2, "Unable to log."

    .line 101
    .line 102
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/C;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object v0, p0, LL0/v;->y0:LL0/d;

    .line 106
    .line 107
    iget-object v1, v0, LL0/d;->a:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v1

    .line 110
    :try_start_1
    iget v2, v0, LL0/d;->b:I

    .line 111
    .line 112
    const/4 v3, 0x3

    .line 113
    if-eq v2, v3, :cond_3

    .line 114
    .line 115
    iget v2, v0, LL0/d;->b:I

    .line 116
    .line 117
    if-nez v2, :cond_2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-virtual {v0, p1}, LL0/d;->k(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, LL0/d;->n()V

    .line 124
    .line 125
    .line 126
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 127
    :try_start_2
    iget-object p1, p0, LL0/v;->X:LL0/e;

    .line 128
    .line 129
    invoke-interface {p1}, LL0/e;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    const-string v0, "BillingClient"

    .line 135
    .line 136
    const-string v1, "Exception while calling onBillingServiceDisconnected."

    .line 137
    .line 138
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/C;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    :goto_2
    :try_start_3
    monitor-exit v1

    .line 143
    return-void

    .line 144
    :catchall_2
    move-exception p1

    .line 145
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 146
    throw p1
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

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/C;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LL0/v;->y0:LL0/d;

    .line 9
    .line 10
    iget-object v0, p1, LL0/d;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget v1, p1, LL0/d;->b:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_0
    sget v1, Lcom/google/android/gms/internal/play_billing/c;->Y:I

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v1, "com.android.vending.billing.IInAppBillingService"

    .line 27
    .line 28
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/d;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    move-object p2, v1

    .line 37
    check-cast p2, Lcom/google/android/gms/internal/play_billing/d;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/play_billing/b;

    .line 41
    .line 42
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/play_billing/b;-><init>(Landroid/os/IBinder;)V

    .line 43
    .line 44
    .line 45
    move-object p2, v1

    .line 46
    :goto_0
    iput-object p2, p1, LL0/d;->i:Lcom/google/android/gms/internal/play_billing/d;

    .line 47
    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    new-instance v1, LL0/t;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {v1, p2, p0}, LL0/t;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v2, 0x7530

    .line 56
    .line 57
    new-instance v4, LL0/u;

    .line 58
    .line 59
    invoke-direct {v4, p2, p0}, LL0/u;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, LL0/d;->s()Landroid/os/Handler;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {p1}, LL0/d;->f()Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static/range {v1 .. v6}, LL0/d;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    iget p2, p0, LL0/v;->x0:I

    .line 77
    .line 78
    invoke-virtual {p1}, LL0/d;->v()Lcom/android/billingclient/api/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/16 v1, 0x19

    .line 83
    .line 84
    invoke-virtual {p1, p2, v0, v1}, LL0/d;->j(ILcom/android/billingclient/api/a;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, LL0/v;->c(Lcom/android/billingclient/api/a;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1
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

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/C;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, LL0/v;->y0:LL0/d;

    .line 10
    .line 11
    invoke-static {v0}, LL0/d;->r(LL0/d;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LL0/d;->h:LL0/G;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/b2;->A()Lcom/google/android/gms/internal/play_billing/a2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/V0;->h()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/V0;->Y:Lcom/google/android/gms/internal/play_billing/Z0;

    .line 27
    .line 28
    check-cast v2, Lcom/google/android/gms/internal/play_billing/b2;

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/b2;->z(Lcom/google/android/gms/internal/play_billing/b2;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/h2;->y()Lcom/google/android/gms/internal/play_billing/f2;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/V0;->h()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Lcom/google/android/gms/internal/play_billing/V0;->Y:Lcom/google/android/gms/internal/play_billing/Z0;

    .line 42
    .line 43
    check-cast v3, Lcom/google/android/gms/internal/play_billing/h2;

    .line 44
    .line 45
    const/16 v4, 0x6d

    .line 46
    .line 47
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/h2;->w(Lcom/google/android/gms/internal/play_billing/h2;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/a2;->i(Lcom/google/android/gms/internal/play_billing/f2;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/G2;->x()Lcom/google/android/gms/internal/play_billing/F2;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v3, p0, LL0/v;->x0:I

    .line 58
    .line 59
    if-lez v3, :cond_0

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v4, 0x0

    .line 64
    :goto_0
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/play_billing/F2;->i(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/F2;->j(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/a2;->j(Lcom/google/android/gms/internal/play_billing/F2;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/V0;->f()Lcom/google/android/gms/internal/play_billing/Z0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/google/android/gms/internal/play_billing/b2;

    .line 78
    .line 79
    check-cast v0, Landroidx/appcompat/widget/k;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/k;->y(Lcom/google/android/gms/internal/play_billing/b2;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v0, v0, LL0/d;->h:LL0/G;

    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/E2;->t()Lcom/google/android/gms/internal/play_billing/E2;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v0, Landroidx/appcompat/widget/k;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/k;->E(Lcom/google/android/gms/internal/play_billing/E2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    const-string v1, "BillingClient"

    .line 99
    .line 100
    const-string v2, "Unable to log."

    .line 101
    .line 102
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/C;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object v0, p0, LL0/v;->Z:Lcom/google/android/gms/internal/play_billing/p;

    .line 106
    .line 107
    const-wide/16 v1, 0x0

    .line 108
    .line 109
    iput-wide v1, v0, Lcom/google/android/gms/internal/play_billing/p;->c:J

    .line 110
    .line 111
    iput-boolean p1, v0, Lcom/google/android/gms/internal/play_billing/p;->b:Z

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p;->b()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LL0/v;->y0:LL0/d;

    .line 117
    .line 118
    iget-object v1, v0, LL0/d;->a:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter v1

    .line 121
    :try_start_1
    iget v2, v0, LL0/d;->b:I

    .line 122
    .line 123
    const/4 v3, 0x3

    .line 124
    if-ne v2, v3, :cond_2

    .line 125
    .line 126
    monitor-exit v1

    .line 127
    return-void

    .line 128
    :cond_2
    invoke-virtual {v0, p1}, LL0/d;->k(I)V

    .line 129
    .line 130
    .line 131
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 132
    :try_start_2
    iget-object p1, p0, LL0/v;->X:LL0/e;

    .line 133
    .line 134
    invoke-interface {p1}, LL0/e;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_1
    move-exception p1

    .line 139
    const-string v0, "BillingClient"

    .line 140
    .line 141
    const-string v1, "Exception while calling onBillingServiceDisconnected."

    .line 142
    .line 143
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/C;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catchall_2
    move-exception p1

    .line 148
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 149
    throw p1
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
