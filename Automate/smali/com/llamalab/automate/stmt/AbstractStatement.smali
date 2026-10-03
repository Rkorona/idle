.class public abstract Lcom/llamalab/automate/stmt/AbstractStatement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/B2;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a0146
.end annotation


# instance fields
.field public X:J

.field public Y:I

.field public Z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/B2;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/llamalab/automate/B2;->h()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-class p1, Lcom/llamalab/automate/A;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lcom/llamalab/automate/x0;->J(Ljava/lang/Class;J)I

    .line 17
    .line 18
    .line 19
    :cond_0
    const/high16 p1, 0x20000000

    .line 20
    .line 21
    sget v0, Lw3/a;->b:I

    .line 22
    .line 23
    or-int/2addr p1, v0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/llamalab/automate/x0;->k(ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p2, "alarm"

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/app/AlarmManager;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/PendingIntent;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
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

.method public static f()Lcom/llamalab/automate/AutomateAccessibilityService;
    .locals 2

    .line 1
    sget-object v0, Lcom/llamalab/automate/AutomateAccessibilityService;->S1:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/llamalab/automate/AutomateAccessibilityService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Accessibility service not running"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
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
.end method

.method public static g(Landroid/content/Context;)Landroid/bluetooth/BluetoothAdapter;
    .locals 3

    const/16 v0, 0x12

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "Bluetooth not supported"

    if-gt v0, v1, :cond_1

    const-string v0, "bluetooth"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LP/J;->f(Ljava/lang/Object;)Landroid/bluetooth/BluetoothManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LP/K;->d(Landroid/bluetooth/BluetoothManager;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j()Lcom/llamalab/automate/AutomateNotificationListenerService;
    .locals 2

    .line 1
    sget-object v0, Lcom/llamalab/automate/AutomateNotificationListenerService;->Y:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/llamalab/automate/AutomateNotificationListenerService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Notification listener service not running"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
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
.end method

.method public static k(Landroid/content/Context;)Landroid/net/wifi/WifiManager;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Wi-Fi not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Lcom/llamalab/automate/x0;IZJJLjava/lang/String;Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v4, p8

    .line 8
    .line 9
    invoke-static/range {p0 .. p0}, Lw3/b;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string v6, "alarmWorkarounds"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    const/4 v9, 0x1

    .line 24
    const/16 v10, 0x15

    .line 25
    .line 26
    if-gt v10, v6, :cond_9

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    and-int/lit8 v11, v5, 0x2

    .line 31
    .line 32
    if-eqz v11, :cond_0

    .line 33
    .line 34
    :try_start_0
    new-instance v11, Lcom/llamalab/automate/A$b;

    .line 35
    .line 36
    invoke-direct {v11, v4}, Lcom/llamalab/automate/A$b;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v11}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/llamalab/android/app/e;->d()Lcom/llamalab/android/app/e;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-virtual {v12, v1, v2, v3, v11}, Lcom/llamalab/android/app/e;->e(IJLcom/llamalab/automate/A$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_5

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    const-string v1, "AbstractStatement"

    .line 52
    .line 53
    const-string v2, "Native timer failure"

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 59
    .line 60
    const-string v1, "Native timer workaround failed"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_0
    if-eq v1, v9, :cond_2

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v11, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    const/4 v11, 0x1

    .line 74
    :goto_1
    if-eqz v11, :cond_3

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    :goto_2
    sub-long v11, v2, v11

    .line 86
    .line 87
    const-wide/16 v13, 0x64

    .line 88
    .line 89
    add-long/2addr v13, v11

    .line 90
    const-class v15, Lcom/llamalab/android/app/a;

    .line 91
    .line 92
    monitor-enter v15

    .line 93
    :try_start_1
    sget-object v16, Lcom/llamalab/android/app/a;->b:Lcom/llamalab/android/app/a;

    .line 94
    .line 95
    if-nez v16, :cond_4

    .line 96
    .line 97
    new-instance v10, Lcom/llamalab/android/app/a;

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-direct {v10, v7}, Lcom/llamalab/android/app/a;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    sput-object v10, Lcom/llamalab/android/app/a;->b:Lcom/llamalab/android/app/a;

    .line 107
    .line 108
    :cond_4
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    sget-object v7, Lcom/llamalab/android/app/a;->b:Lcom/llamalab/android/app/a;

    .line 110
    .line 111
    iget-wide v9, v7, Lcom/llamalab/android/app/a;->a:J

    .line 112
    .line 113
    cmp-long v7, v13, v9

    .line 114
    .line 115
    if-gez v7, :cond_8

    .line 116
    .line 117
    new-instance v7, Lcom/llamalab/automate/A$a;

    .line 118
    .line 119
    invoke-direct {v7, v4}, Lcom/llamalab/automate/A$a;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v7}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 123
    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    if-ne v1, v8, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    const/4 v9, 0x0

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    :goto_3
    const/4 v9, 0x1

    .line 133
    :goto_4
    if-eqz v9, :cond_7

    .line 134
    .line 135
    const/4 v9, 0x1

    .line 136
    invoke-virtual {v7, v9}, Lcom/llamalab/automate/T;->n2(I)Lcom/llamalab/automate/T;

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/llamalab/automate/x0;->j2()Lcom/llamalab/automate/AutomateService;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    iget-object v9, v9, Lcom/llamalab/automate/AutomateService;->L1:Landroid/os/Handler;

    .line 144
    .line 145
    invoke-virtual {v9, v7, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 146
    .line 147
    .line 148
    :goto_5
    const/4 v7, 0x1

    .line 149
    goto :goto_6

    .line 150
    :cond_8
    const/4 v7, 0x0

    .line 151
    :goto_6
    if-nez v7, :cond_18

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    :try_start_2
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    throw v0

    .line 157
    :cond_9
    :goto_7
    sget v7, Lw3/a;->b:I

    .line 158
    .line 159
    const/high16 v9, 0x8000000

    .line 160
    .line 161
    or-int/2addr v7, v9

    .line 162
    move-object/from16 v9, p7

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    invoke-virtual {v0, v9, v4, v7, v10}, Lcom/llamalab/automate/x0;->m(Ljava/lang/String;Landroid/os/Bundle;II)Landroid/app/PendingIntent;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    const-string v4, "alarm"

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Landroid/app/AlarmManager;

    .line 176
    .line 177
    const/16 v10, 0x13

    .line 178
    .line 179
    const/16 v11, 0x17

    .line 180
    .line 181
    if-eqz p2, :cond_13

    .line 182
    .line 183
    const/16 v12, 0x15

    .line 184
    .line 185
    if-gt v12, v6, :cond_f

    .line 186
    .line 187
    const/4 v12, 0x1

    .line 188
    and-int/2addr v5, v12

    .line 189
    if-eqz v5, :cond_f

    .line 190
    .line 191
    if-eqz v1, :cond_b

    .line 192
    .line 193
    if-ne v1, v8, :cond_a

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_a
    const/4 v5, 0x0

    .line 197
    goto :goto_9

    .line 198
    :cond_b
    :goto_8
    const/4 v5, 0x1

    .line 199
    :goto_9
    if-eqz v5, :cond_f

    .line 200
    .line 201
    const/4 v5, 0x1

    .line 202
    if-eq v1, v5, :cond_d

    .line 203
    .line 204
    if-nez v1, :cond_c

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_c
    const/4 v5, 0x0

    .line 208
    :cond_d
    :goto_a
    if-nez v5, :cond_e

    .line 209
    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 215
    .line 216
    .line 217
    move-result-wide v10

    .line 218
    sub-long/2addr v2, v10

    .line 219
    add-long/2addr v2, v5

    .line 220
    :cond_e
    const-wide/16 v5, 0x1

    .line 221
    .line 222
    add-long/2addr v2, v5

    .line 223
    new-instance v1, Landroid/content/Intent;

    .line 224
    .line 225
    invoke-static/range {p0 .. p0}, LD1/Q;->d(Lcom/llamalab/automate/n2;)Landroid/net/Uri;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const-class v6, Lcom/llamalab/automate/FlowDetailsActivity;

    .line 230
    .line 231
    const-string v8, "android.intent.action.VIEW"

    .line 232
    .line 233
    invoke-direct {v1, v8, v5, v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 234
    .line 235
    .line 236
    const/4 v12, 0x0

    .line 237
    invoke-static {v0, v12, v1, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, Landroid/app/AlarmManager$AlarmClockInfo;

    .line 242
    .line 243
    invoke-direct {v1, v2, v3, v0}, Landroid/app/AlarmManager$AlarmClockInfo;-><init>(JLandroid/app/PendingIntent;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v1, v9}, Landroid/app/AlarmManager;->setAlarmClock(Landroid/app/AlarmManager$AlarmClockInfo;Landroid/app/PendingIntent;)V

    .line 247
    .line 248
    .line 249
    goto :goto_f

    .line 250
    :cond_f
    const/4 v5, 0x1

    .line 251
    const/4 v12, 0x0

    .line 252
    if-gt v11, v6, :cond_12

    .line 253
    .line 254
    if-eqz v1, :cond_11

    .line 255
    .line 256
    if-ne v1, v8, :cond_10

    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_10
    const/4 v7, 0x0

    .line 260
    goto :goto_c

    .line 261
    :cond_11
    :goto_b
    const/4 v7, 0x1

    .line 262
    :goto_c
    if-eqz v7, :cond_12

    .line 263
    .line 264
    invoke-static {v4, v1, v2, v3, v9}, LB/f;->q(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    .line 265
    .line 266
    .line 267
    goto :goto_f

    .line 268
    :cond_12
    if-gt v10, v6, :cond_17

    .line 269
    .line 270
    invoke-virtual {v4, v1, v2, v3, v9}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 271
    .line 272
    .line 273
    goto :goto_f

    .line 274
    :cond_13
    const/4 v5, 0x1

    .line 275
    const/4 v12, 0x0

    .line 276
    if-gt v11, v6, :cond_16

    .line 277
    .line 278
    if-eqz v1, :cond_15

    .line 279
    .line 280
    if-ne v1, v8, :cond_14

    .line 281
    .line 282
    goto :goto_d

    .line 283
    :cond_14
    const/4 v7, 0x0

    .line 284
    goto :goto_e

    .line 285
    :cond_15
    :goto_d
    const/4 v7, 0x1

    .line 286
    :goto_e
    if-eqz v7, :cond_16

    .line 287
    .line 288
    invoke-static {v4, v1, v2, v3, v9}, LB/g;->q(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    .line 289
    .line 290
    .line 291
    goto :goto_f

    .line 292
    :cond_16
    if-gt v10, v6, :cond_17

    .line 293
    .line 294
    const-wide/16 v5, 0x0

    .line 295
    .line 296
    cmp-long v0, p5, v5

    .line 297
    .line 298
    if-lez v0, :cond_17

    .line 299
    .line 300
    move-object v0, v4

    .line 301
    move/from16 v1, p1

    .line 302
    .line 303
    move-wide/from16 v2, p3

    .line 304
    .line 305
    move-wide/from16 v4, p5

    .line 306
    .line 307
    move-object v6, v9

    .line 308
    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setWindow(IJJLandroid/app/PendingIntent;)V

    .line 309
    .line 310
    .line 311
    goto :goto_f

    .line 312
    :cond_17
    invoke-virtual {v4, v1, v2, v3, v9}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 313
    .line 314
    .line 315
    :cond_18
    :goto_f
    return-void
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
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
.end method


# virtual methods
.method public B1(Lcom/llamalab/automate/x0;)V
    .locals 0

    return-void
.end method

.method public L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LE3/c;

    invoke-static {v1, v0}, Lw3/n;->t(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LE3/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LE3/c;->value()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/stmt/AbstractStatement;->z(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public M0(Landroid/content/Context;)[LD3/b;
    .locals 0

    sget-object p1, Lcom/llamalab/automate/access/c;->w:[LD3/b;

    return-object p1
.end method

.method public final M1(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Lcom/llamalab/automate/o1$b;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LE3/a;

    invoke-static {v1, v0}, Lw3/n;->t(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LE3/a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {v0}, LE3/a;->value()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {p1}, Lcom/llamalab/automate/o1;->u(Landroid/content/Context;)Lcom/llamalab/automate/o1;

    move-result-object p1

    invoke-virtual {p1, v0, p2, p3}, Lcom/llamalab/automate/o1;->q(CILandroid/content/res/ColorStateList;)Lcom/llamalab/automate/o1$b;

    move-result-object p1

    return-object p1
.end method

.method public final Q0(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, LE3/f;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lw3/n;->t(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LE3/f;

    .line 12
    .line 13
    const v1, 0x7f120406

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v1, "/block/"

    .line 23
    .line 24
    invoke-static {p1, v1}, LB3/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0}, LE3/f;->value()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "/block/todo.html"

    .line 41
    .line 42
    invoke-static {p1, v0}, LA4/g;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    return-object p1
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

.method public S(LQ3/d;)V
    .locals 2

    iget-wide v0, p0, Lcom/llamalab/automate/stmt/AbstractStatement;->X:J

    invoke-virtual {p1, v0, v1}, Lc4/f;->d(J)V

    iget v0, p0, Lcom/llamalab/automate/stmt/AbstractStatement;->Y:I

    invoke-virtual {p1, v0}, Lc4/f;->c(I)V

    iget v0, p0, Lcom/llamalab/automate/stmt/AbstractStatement;->Z:I

    invoke-virtual {p1, v0}, Lc4/f;->c(I)V

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/stmt/AbstractStatement;->M0(Landroid/content/Context;)[LD3/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, LD3/b;->v(Landroid/content/Context;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e0(Lcom/llamalab/automate/Flowchart;Landroid/view/LayoutInflater;)Lcom/llamalab/automate/BlockView;
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, LE3/b;

    .line 10
    .line 11
    invoke-static {v2, v1}, Lw3/n;->t(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LE3/b;

    .line 16
    .line 17
    invoke-interface {v1}, LE3/b;->value()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/llamalab/automate/BlockView;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcom/llamalab/automate/BlockView;->setStatement(Lcom/llamalab/automate/B2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    instance-of v1, p2, Ly3/f$a;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    check-cast p2, Ly3/f$a;

    .line 40
    .line 41
    iget v1, p0, Lcom/llamalab/automate/stmt/AbstractStatement;->Y:I

    .line 42
    .line 43
    iget v2, p0, Lcom/llamalab/automate/stmt/AbstractStatement;->Z:I

    .line 44
    .line 45
    iput v1, p2, Ly3/f$a;->a:I

    .line 46
    .line 47
    iput v2, p2, Ly3/f$a;->b:I

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/llamalab/automate/BlockView;->getIdentity()Lcom/llamalab/android/widget/FastText;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-wide v1, p0, Lcom/llamalab/automate/stmt/AbstractStatement;->X:J

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p2, v1}, Lcom/llamalab/android/widget/FastText;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/llamalab/automate/BlockView;->getCenter()Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/stmt/AbstractStatement;->L1(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v2, 0x7f0700aa

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/high16 v2, -0x1000000

    .line 85
    .line 86
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p0, v0, v1, v2}, Lcom/llamalab/automate/stmt/AbstractStatement;->M1(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Lcom/llamalab/automate/o1$b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p2, v1, v0, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    return-object p1
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

.method public g0()Lcom/llamalab/automate/D2;
    .locals 1

    new-instance v0, Lcom/llamalab/automate/D2;

    invoke-direct {v0}, Lcom/llamalab/automate/D2;-><init>()V

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/llamalab/automate/stmt/AbstractStatement;->X:J

    return-wide v0
.end method

.method public final r0(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LE3/h;

    invoke-static {v1, v0}, Lw3/n;->t(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LE3/h;

    invoke-interface {v0}, LE3/h;->value()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "[statementId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/llamalab/automate/stmt/AbstractStatement;->X:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", cell={"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/llamalab/automate/stmt/AbstractStatement;->Y:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ","

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/llamalab/automate/stmt/AbstractStatement;->Z:I

    .line 39
    .line 40
    const-string v2, "}]"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LB3/b;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
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

.method public final v0(II)V
    .locals 0

    iput p1, p0, Lcom/llamalab/automate/stmt/AbstractStatement;->Y:I

    iput p2, p0, Lcom/llamalab/automate/stmt/AbstractStatement;->Z:I

    return-void
.end method

.method public final x(J)V
    .locals 0

    iput-wide p1, p0, Lcom/llamalab/automate/stmt/AbstractStatement;->X:J

    return-void
.end method

.method public y0(LQ3/c;)V
    .locals 2

    invoke-virtual {p1}, Lc4/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/llamalab/automate/stmt/AbstractStatement;->X:J

    invoke-virtual {p1}, Lc4/e;->a()I

    move-result v0

    iput v0, p0, Lcom/llamalab/automate/stmt/AbstractStatement;->Y:I

    invoke-virtual {p1}, Lc4/e;->a()I

    move-result p1

    iput p1, p0, Lcom/llamalab/automate/stmt/AbstractStatement;->Z:I

    return-void
.end method

.method public final z(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LE3/i;

    invoke-static {v1, v0}, Lw3/n;->t(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LE3/i;

    invoke-interface {v0}, LE3/i;->value()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
