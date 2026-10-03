.class public final LL0/E;
.super LL0/d;
.source "SourceFile"


# instance fields
.field public final D:Landroid/content/Context;

.field public volatile E:I

.field public volatile F:Lcom/google/android/gms/internal/play_billing/h;

.field public volatile G:LL0/D;

.field public volatile H:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LE1/k4;Landroid/content/Context;LL0/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LL0/d;-><init>(LE1/k4;Landroid/content/Context;LL0/c$a;)V

    const/4 p1, 0x0

    iput p1, p0, LL0/E;->E:I

    iput-object p2, p0, LL0/E;->D:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(LE1/k4;Landroid/content/Context;LL0/j;LL0/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, LL0/d;-><init>(LE1/k4;Landroid/content/Context;LL0/j;LL0/c$a;)V

    const/4 p1, 0x0

    iput p1, p0, LL0/E;->E:I

    iput-object p2, p0, LL0/E;->D:Landroid/content/Context;

    return-void
.end method

.method public static synthetic I(LL0/E;Landroid/app/Activity;LL0/f;)Lcom/android/billingclient/api/a;
    .locals 0

    invoke-super {p0, p1, p2}, LL0/d;->c(Landroid/app/Activity;LL0/f;)Lcom/android/billingclient/api/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(LL0/E;LL0/a;LL0/b;)V
    .locals 0

    invoke-super {p0, p1, p2}, LL0/d;->a(LL0/a;LL0/b;)V

    return-void
.end method

.method public static synthetic K(LL0/E;LL0/k;LL0/h;)V
    .locals 0

    invoke-super {p0, p1, p2}, LL0/d;->d(LL0/k;LL0/h;)V

    return-void
.end method


# virtual methods
.method public final E(I)Lcom/google/android/gms/internal/play_billing/e0;
    .locals 2

    .line 1
    invoke-virtual {p0}, LL0/E;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "BillingClientTesting"

    .line 8
    .line 9
    const-string v0, "Billing Override Service is not ready."

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/C;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    const-string v0, "Billing Override Service connection is disconnected."

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0x1c

    .line 22
    .line 23
    const/16 v1, 0x5e

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1, v1}, LL0/E;->F(ILcom/android/billingclient/api/a;I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/play_billing/d0;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/d0;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    new-instance v0, LL0/z;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, LL0/z;-><init>(LL0/d;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LB1/D;->g0(LL0/z;)Lcom/google/android/gms/internal/play_billing/O2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
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

.method public final F(ILcom/android/billingclient/api/a;I)V
    .locals 2

    .line 1
    sget v0, LL0/F;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/l2;->Y:Lcom/google/android/gms/internal/play_billing/l2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p3, p1, p2, v1, v0}, LL0/F;->b(IILcom/android/billingclient/api/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/l2;)Lcom/google/android/gms/internal/play_billing/b2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, LL0/d;->h:LL0/G;

    .line 13
    .line 14
    check-cast p2, Landroidx/appcompat/widget/k;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/k;->y(Lcom/google/android/gms/internal/play_billing/b2;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string p2, "ApiFailure should not be null"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
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
.end method

.method public final G(I)V
    .locals 2

    .line 1
    sget v0, LL0/F;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/l2;->Y:Lcom/google/android/gms/internal/play_billing/l2;

    .line 4
    .line 5
    invoke-static {p1, v0}, LL0/F;->c(ILcom/google/android/gms/internal/play_billing/l2;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LL0/d;->h:LL0/G;

    .line 12
    .line 13
    check-cast v0, Landroidx/appcompat/widget/k;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v1, v0, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/gms/internal/play_billing/p2;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/k;->G(Lcom/google/android/gms/internal/play_billing/e2;Lcom/google/android/gms/internal/play_billing/p2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    const-string v0, "BillingLogger"

    .line 28
    .line 29
    const-string v1, "Unable to log."

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/C;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string v0, "ApiSuccess should not be null"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
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

.method public final H(ILO/a;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, LL0/E;->E(I)Lcom/google/android/gms/internal/play_billing/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v2, p0, LL0/E;->H:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, LL0/E;->H:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, LL0/E;->H:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/play_billing/h0;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/play_billing/h0;-><init>(Lcom/google/android/gms/internal/play_billing/e0;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/google/android/gms/internal/play_billing/g0;

    .line 34
    .line 35
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/play_billing/g0;-><init>(Lcom/google/android/gms/internal/play_billing/h0;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v5, 0x6f54

    .line 39
    .line 40
    invoke-interface {v2, v4, v5, v6, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v3, Lcom/google/android/gms/internal/play_billing/h0;->M1:Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    sget-object v1, Lcom/google/android/gms/internal/play_billing/a0;->X:Lcom/google/android/gms/internal/play_billing/a0;

    .line 47
    .line 48
    invoke-interface {v0, v4, v1}, Lcom/google/android/gms/internal/play_billing/e0;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v3

    .line 52
    :goto_0
    new-instance v1, Lf1/i;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, p2, p3}, Lf1/i;-><init>(LL0/E;ILO/a;Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LL0/d;->f()Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, LL0/o;

    .line 62
    .line 63
    const/4 p3, 0x6

    .line 64
    invoke-direct {p2, v0, p3, v1}, LL0/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/e0;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit p0

    .line 73
    throw p1
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

.method public final declared-synchronized L()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, LL0/E;->E:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LL0/E;->F:Lcom/google/android/gms/internal/play_billing/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, LL0/E;->G:LL0/D;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(LL0/a;LL0/b;)V
    .locals 3

    new-instance v0, LL0/A;

    move-object v1, p2

    check-cast v1, LF3/d$a;

    invoke-direct {v0, v1}, LL0/A;-><init>(LF3/d$a;)V

    new-instance v1, LL0/B;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, LL0/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0, v1}, LL0/E;->H(ILO/a;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x1b

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, LL0/E;->G(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    :try_start_1
    iget-object v1, p0, LL0/E;->G:LL0/D;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LL0/E;->F:Lcom/google/android/gms/internal/play_billing/h;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "BillingClientTesting"

    .line 17
    .line 18
    const-string v2, "Unbinding from Billing Override Service."

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/C;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LL0/E;->D:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v2, p0, LL0/E;->G:LL0/D;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LL0/D;

    .line 31
    .line 32
    invoke-direct {v1, p0}, LL0/D;-><init>(LL0/E;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LL0/E;->G:LL0/D;

    .line 36
    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, LL0/E;->F:Lcom/google/android/gms/internal/play_billing/h;

    .line 39
    .line 40
    iget-object v2, p0, LL0/E;->H:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, LL0/E;->H:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LL0/E;->H:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v1

    .line 55
    :try_start_2
    const-string v2, "BillingClientTesting"

    .line 56
    .line 57
    const-string v3, "There was an exception while ending Billing Override Service connection!"

    .line 58
    .line 59
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/C;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    :try_start_3
    iput v0, p0, LL0/E;->E:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    invoke-super {p0}, LL0/d;->b()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_1
    :try_start_4
    iput v0, p0, LL0/E;->E:I

    .line 70
    .line 71
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    monitor-exit p0

    .line 74
    throw v0
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
.end method

.method public final c(Landroid/app/Activity;LL0/f;)Lcom/android/billingclient/api/a;
    .locals 7

    .line 1
    const-string v0, "BillingClientTesting"

    .line 2
    .line 3
    new-instance v1, LL0/m;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, LL0/m;-><init>(LL0/d;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2}, LL0/E;->E(I)Lcom/google/android/gms/internal/play_billing/e0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/16 v3, 0x1c

    .line 15
    .line 16
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v5, 0x6f54

    .line 19
    .line 20
    invoke-interface {p1, v5, v6, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    instance-of v4, p1, Ljava/lang/InterruptedException;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/16 v4, 0x5f

    .line 44
    .line 45
    sget-object v5, Lcom/android/billingclient/api/b;->r:Lcom/android/billingclient/api/a;

    .line 46
    .line 47
    invoke-virtual {p0, v3, v5, v4}, LL0/E;->F(ILcom/android/billingclient/api/a;I)V

    .line 48
    .line 49
    .line 50
    const-string v3, "An error occurred while retrieving billing override."

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception p1

    .line 54
    const/16 v4, 0x66

    .line 55
    .line 56
    sget-object v5, Lcom/android/billingclient/api/b;->r:Lcom/android/billingclient/api/a;

    .line 57
    .line 58
    invoke-virtual {p0, v3, v5, v4}, LL0/E;->F(ILcom/android/billingclient/api/a;I)V

    .line 59
    .line 60
    .line 61
    const-string v3, "Asynchronous call to Billing Override Service timed out."

    .line 62
    .line 63
    :goto_0
    invoke-static {v0, v3, p1}, Lcom/google/android/gms/internal/play_billing/C;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    :goto_1
    if-lez p1, :cond_1

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    :cond_1
    if-eqz p2, :cond_2

    .line 71
    .line 72
    const-string p2, "Billing override value was set by a license tester."

    .line 73
    .line 74
    invoke-static {p1, p2}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/16 p2, 0x5d

    .line 79
    .line 80
    invoke-virtual {p0, v2, p1, p2}, LL0/E;->F(ILcom/android/billingclient/api/a;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, LL0/d;->D(Lcom/android/billingclient/api/a;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :try_start_1
    invoke-virtual {v1}, LL0/m;->call()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/android/billingclient/api/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_2
    move-exception p1

    .line 95
    sget-object p2, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    .line 96
    .line 97
    const/16 v1, 0x67

    .line 98
    .line 99
    invoke-virtual {p0, v2, p2, v1}, LL0/E;->F(ILcom/android/billingclient/api/a;I)V

    .line 100
    .line 101
    .line 102
    const-string v1, "An internal error occurred."

    .line 103
    .line 104
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/C;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    move-object p1, p2

    .line 108
    :goto_2
    return-object p1
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final d(LL0/k;LL0/h;)V
    .locals 2

    new-instance v0, LL0/x;

    check-cast p2, LF3/c$a;

    invoke-direct {v0, p2}, LL0/x;-><init>(LF3/c$a;)V

    new-instance v1, LL0/y;

    invoke-direct {v1, p0, p1, p2}, LL0/y;-><init>(LL0/E;LL0/k;LF3/c$a;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0, v1}, LL0/E;->H(ILO/a;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(LF3/b$b;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LL0/E;->L()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "BillingClientTesting"

    .line 12
    .line 13
    const-string v3, "Billing Override Service connection is valid. No need to re-initialize."

    .line 14
    .line 15
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/C;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, LL0/E;->G(I)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    iget v0, p0, LL0/E;->E:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    const-string v0, "BillingClientTesting"

    .line 29
    .line 30
    const-string v2, "Client is already in the process of connecting to Billing Override Service."

    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/C;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    iget v0, p0, LL0/E;->E:I

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    if-ne v0, v4, :cond_2

    .line 41
    .line 42
    const-string v0, "BillingClientTesting"

    .line 43
    .line 44
    const-string v3, "Billing Override Service Client was already closed and can\'t be reused. Please create another instance."

    .line 45
    .line 46
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/C;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "Billing Override Service connection is disconnected."

    .line 50
    .line 51
    const/4 v3, -0x1

    .line 52
    invoke-static {v3, v0}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v3, 0x26

    .line 57
    .line 58
    invoke-virtual {p0, v2, v0, v3}, LL0/E;->F(ILcom/android/billingclient/api/a;I)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_2
    iput v3, p0, LL0/E;->E:I

    .line 64
    .line 65
    const-string v0, "BillingClientTesting"

    .line 66
    .line 67
    const-string v4, "Starting Billing Override Service setup."

    .line 68
    .line 69
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/C;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LL0/D;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LL0/D;-><init>(LL0/E;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LL0/E;->G:LL0/D;

    .line 78
    .line 79
    new-instance v0, Landroid/content/Intent;

    .line 80
    .line 81
    const-string v4, "com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND"

    .line 82
    .line 83
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v4, "com.google.android.apps.play.billingtestcompanion"

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, LL0/E;->D:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_7

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_7

    .line 108
    .line 109
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 114
    .line 115
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 116
    .line 117
    if-eqz v5, :cond_8

    .line 118
    .line 119
    iget-object v6, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 122
    .line 123
    const-string v7, "com.google.android.apps.play.billingtestcompanion"

    .line 124
    .line 125
    if-eq v6, v7, :cond_4

    .line 126
    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_3

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    const/4 v7, 0x0

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    :goto_0
    const/4 v7, 0x1

    .line 139
    :goto_1
    if-eqz v7, :cond_6

    .line 140
    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    new-instance v7, Landroid/content/ComponentName;

    .line 144
    .line 145
    invoke-direct {v7, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v5, Landroid/content/Intent;

    .line 149
    .line 150
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LL0/E;->G:LL0/D;

    .line 157
    .line 158
    invoke-virtual {v4, v5, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    const-string v0, "BillingClientTesting"

    .line 165
    .line 166
    const-string v2, "Billing Override Service was bonded successfully."

    .line 167
    .line 168
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/C;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    const-string v0, "BillingClientTesting"

    .line 173
    .line 174
    const-string v3, "Connection to Billing Override Service is blocked."

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    const-string v0, "BillingClientTesting"

    .line 178
    .line 179
    const-string v3, "The device doesn\'t have valid Play Billing Lab."

    .line 180
    .line 181
    :goto_2
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/C;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/16 v3, 0x27

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    const/16 v3, 0x29

    .line 188
    .line 189
    :cond_8
    :goto_3
    iput v1, p0, LL0/E;->E:I

    .line 190
    .line 191
    const-string v0, "BillingClientTesting"

    .line 192
    .line 193
    const-string v4, "Billing Override Service unavailable on device."

    .line 194
    .line 195
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/C;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "Billing Override Service unavailable on device."

    .line 199
    .line 200
    const/4 v4, 0x2

    .line 201
    invoke-static {v4, v0}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p0, v2, v0, v3}, LL0/E;->F(ILcom/android/billingclient/api/a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    .line 208
    :goto_4
    monitor-exit p0

    .line 209
    invoke-virtual {p0, p1, v1}, LL0/d;->m(LL0/e;I)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :catchall_0
    move-exception p1

    .line 214
    monitor-exit p0

    .line 215
    throw p1
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
.end method
