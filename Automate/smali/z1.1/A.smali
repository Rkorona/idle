.class public final Lz1/A;
.super Lj1/g;
.source "SourceFile"


# instance fields
.field public final d2:Lq/i;

.field public final e2:Lq/i;

.field public final f2:Lq/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lj1/d;Li1/c;Li1/k;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lj1/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILj1/d;Li1/c;Li1/k;)V

    new-instance p1, Lq/i;

    invoke-direct {p1}, Lq/i;-><init>()V

    iput-object p1, p0, Lz1/A;->d2:Lq/i;

    new-instance p1, Lq/i;

    invoke-direct {p1}, Lq/i;-><init>()V

    iput-object p1, p0, Lz1/A;->e2:Lq/i;

    new-instance p1, Lq/i;

    invoke-direct {p1}, Lq/i;-><init>()V

    iput-object p1, p0, Lz1/A;->f2:Lq/i;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz1/A;->d2:Lq/i;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lz1/A;->d2:Lq/i;

    .line 8
    .line 9
    invoke-virtual {v1}, Lq/i;->clear()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    iget-object v1, p0, Lz1/A;->e2:Lq/i;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_1
    iget-object v0, p0, Lz1/A;->e2:Lq/i;

    .line 17
    .line 18
    invoke-virtual {v0}, Lq/i;->clear()V

    .line 19
    .line 20
    .line 21
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    iget-object v0, p0, Lz1/A;->f2:Lq/i;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_2
    iget-object v1, p0, Lz1/A;->f2:Lq/i;

    .line 26
    .line 27
    invoke-virtual {v1}, Lq/i;->clear()V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    throw v0

    .line 38
    :catchall_2
    move-exception v1

    .line 39
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 40
    throw v1
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

.method public final B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F(Li1/h$a;ZLN1/i;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lz1/A;->e2:Lq/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz1/A;->e2:Lq/i;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lq/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v5, p1

    .line 11
    check-cast v5, Lz1/y;

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, LN1/i;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, v5, Lz1/y;->Z:Lz1/u;

    .line 23
    .line 24
    invoke-interface {p1}, Lz1/u;->a()Li1/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p1, Li1/h;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v1, p1, Li1/h;->c:Li1/h$a;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    sget-object p1, LG1/u;->c:Lg1/d;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lz1/A;->G(Lg1/d;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lj1/b;->w()Landroid/os/IInterface;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lz1/c0;

    .line 48
    .line 49
    new-instance p2, Lz1/B;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v2, 0x2

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    move-object v1, p2

    .line 57
    move-object v4, v5

    .line 58
    move-object v5, v6

    .line 59
    move-object v6, v7

    .line 60
    move-object v7, v8

    .line 61
    invoke-direct/range {v1 .. v7}, Lz1/B;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    new-instance v2, Lz1/q;

    .line 67
    .line 68
    invoke-direct {v2, v1, p3}, Lz1/q;-><init>(Ljava/lang/Boolean;LN1/i;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p2, v2}, Lz1/c0;->y0(Lz1/B;Lz1/q;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, Lj1/b;->w()Landroid/os/IInterface;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lz1/c0;

    .line 80
    .line 81
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    new-instance v7, Lz1/s;

    .line 84
    .line 85
    invoke-direct {v7, p2, p3}, Lz1/s;-><init>(Ljava/lang/Boolean;LN1/i;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lz1/F;

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    move-object v1, p2

    .line 96
    invoke-direct/range {v1 .. v8}, Lz1/F;-><init>(ILz1/D;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, p2}, Lz1/c0;->w0(Lz1/F;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p3, p1}, LN1/i;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p1
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

.method public final G(Lg1/d;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lj1/b;->j()[Lg1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    array-length v2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    iget-object v5, p1, Lg1/d;->X:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v4, Lg1/d;->X:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v4, 0x0

    .line 30
    :goto_1
    if-nez v4, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    invoke-virtual {v4}, Lg1/d;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {p1}, Lg1/d;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    cmp-long p1, v2, v4

    .line 42
    .line 43
    if-ltz p1, :cond_4

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_4
    return v1
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

.method public final H(Lz1/u;Lcom/google/android/gms/location/LocationRequest;LN1/i;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lz1/u;->a()Li1/h;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v3, Li1/h;->c:Li1/h$a;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v5, LG1/u;->c:Lg1/d;

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Lz1/A;->G(Lg1/d;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v6, v1, Lz1/A;->e2:Lq/i;

    .line 23
    .line 24
    monitor-enter v6

    .line 25
    :try_start_0
    iget-object v7, v1, Lz1/A;->e2:Lq/i;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-virtual {v7, v4, v8}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lz1/y;

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v9, v7, Lz1/y;->Z:Lz1/u;

    .line 40
    .line 41
    invoke-interface {v9, v3}, Lz1/u;->c(Li1/h;)V

    .line 42
    .line 43
    .line 44
    move-object v13, v7

    .line 45
    move-object v7, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    new-instance v3, Lz1/y;

    .line 48
    .line 49
    move-object/from16 v9, p1

    .line 50
    .line 51
    invoke-direct {v3, v9}, Lz1/y;-><init>(Lz1/u;)V

    .line 52
    .line 53
    .line 54
    iget-object v9, v1, Lz1/A;->e2:Lq/i;

    .line 55
    .line 56
    invoke-virtual {v9, v4, v3}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-object v13, v3

    .line 60
    :goto_1
    iget-object v3, v4, Li1/h$a;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v4, v4, Li1/h$a;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v4, "@"

    .line 77
    .line 78
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Lj1/b;->w()Landroid/os/IInterface;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lz1/c0;

    .line 95
    .line 96
    new-instance v4, Lz1/B;

    .line 97
    .line 98
    if-nez v7, :cond_2

    .line 99
    .line 100
    move-object v11, v8

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-object v11, v7

    .line 103
    :goto_2
    const/4 v10, 0x2

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    move-object v9, v4

    .line 107
    move-object v12, v13

    .line 108
    move-object v13, v5

    .line 109
    move-object/from16 v15, v16

    .line 110
    .line 111
    invoke-direct/range {v9 .. v15}, Lz1/B;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Lz1/q;

    .line 115
    .line 116
    invoke-direct {v5, v8, v2}, Lz1/q;-><init>(Ljava/lang/Boolean;LN1/i;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v3, v4, v0, v5}, Lz1/c0;->u2(Lz1/B;Lcom/google/android/gms/location/LocationRequest;Lz1/q;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lj1/b;->w()Landroid/os/IInterface;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lz1/c0;

    .line 130
    .line 131
    new-instance v4, Lcom/google/android/gms/location/LocationRequest$a;

    .line 132
    .line 133
    invoke-direct {v4, v0}, Lcom/google/android/gms/location/LocationRequest$a;-><init>(Lcom/google/android/gms/location/LocationRequest;)V

    .line 134
    .line 135
    .line 136
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    const/16 v5, 0x1e

    .line 139
    .line 140
    if-ge v0, v5, :cond_4

    .line 141
    .line 142
    iput-object v8, v4, Lcom/google/android/gms/location/LocationRequest$a;->l:Ljava/lang/String;

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/location/LocationRequest$a;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 145
    .line 146
    .line 147
    move-result-object v18

    .line 148
    new-instance v11, Lz1/D;

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    const/16 v23, 0x0

    .line 159
    .line 160
    const/16 v24, 0x0

    .line 161
    .line 162
    const/16 v25, 0x0

    .line 163
    .line 164
    const-wide v26, 0x7fffffffffffffffL

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    move-object/from16 v17, v11

    .line 170
    .line 171
    invoke-direct/range {v17 .. v27}, Lz1/D;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZLjava/lang/String;ZZLjava/lang/String;J)V

    .line 172
    .line 173
    .line 174
    new-instance v15, Lz1/t;

    .line 175
    .line 176
    invoke-direct {v15, v2, v13}, Lz1/t;-><init>(LN1/i;Lz1/y;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lz1/F;

    .line 180
    .line 181
    const/4 v10, 0x1

    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    move-object v9, v0

    .line 185
    invoke-direct/range {v9 .. v16}, Lz1/F;-><init>(ILz1/D;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v3, v0}, Lz1/c0;->w0(Lz1/F;)V

    .line 189
    .line 190
    .line 191
    :goto_3
    monitor-exit v6

    .line 192
    return-void

    .line 193
    :goto_4
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    throw v0
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

.method public final g()I
    .locals 1

    const v0, 0xb2c988

    return v0
.end method

.method public final synthetic q(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lz1/c0;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lz1/c0;

    goto :goto_0

    :cond_1
    new-instance v0, Lz1/b0;

    invoke-direct {v0, p1}, Lz1/b0;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final s()[Lg1/d;
    .locals 1

    sget-object v0, LG1/u;->d:[Lg1/d;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method
