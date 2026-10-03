.class public final Ld3/c;
.super LR2/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LR2/f<",
        "La3/a;",
        "LX2/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LR2/m;

.field public static i:Z = true

.field public static final j:LY2/d;


# instance fields
.field public final d:Ld3/j;

.field public final e:LE1/a7;

.field public final f:LE1/b7;

.field public final g:La3/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LY2/d;->b:LY2/d;

    .line 2
    .line 3
    sput-object v0, Ld3/c;->j:LY2/d;

    .line 4
    .line 5
    new-instance v0, LR2/m;

    .line 6
    .line 7
    invoke-direct {v0}, LR2/m;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ld3/c;->h:LR2/m;

    .line 11
    .line 12
    return-void
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

.method public constructor <init>(LE1/a7;Ld3/j;La3/c;)V
    .locals 1

    .line 1
    sget-object v0, Ld3/c;->h:LR2/m;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LR2/f;-><init>(LR2/m;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld3/c;->e:LE1/a7;

    .line 7
    .line 8
    iput-object p2, p0, Ld3/c;->d:Ld3/j;

    .line 9
    .line 10
    invoke-static {}, LR2/h;->c()LR2/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, LR2/h;->b()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LE1/b7;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LE1/b7;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Ld3/c;->f:LE1/b7;

    .line 24
    .line 25
    iput-object p3, p0, Ld3/c;->g:La3/c;

    .line 26
    .line 27
    return-void
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


# virtual methods
.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld3/c;->d:Ld3/j;

    invoke-interface {v0}, Ld3/j;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Ld3/c;->i:Z

    iget-object v0, p0, Ld3/c;->d:Ld3/j;

    invoke-interface {v0}, Ld3/j;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(LX2/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v2, p0, Ld3/c;->d:Ld3/j;

    .line 7
    .line 8
    invoke-interface {v2, p1}, Ld3/j;->d(LX2/a;)La3/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, LE1/c5;->Y:LE1/c5;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v3, p1}, Ld3/c;->e(JLE1/c5;LX2/a;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    sput-boolean v3, Ld3/c;->i:Z
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v2

    .line 22
    :catch_0
    move-exception v2

    .line 23
    :try_start_2
    iget v3, v2, Lcom/google/mlkit/common/MlKitException;->X:I

    .line 24
    .line 25
    const/16 v4, 0xe

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    sget-object v3, LE1/c5;->Z:LE1/c5;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v3, LE1/c5;->x1:LE1/c5;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, v0, v1, v3, p1}, Ld3/c;->e(JLE1/c5;LX2/a;)V

    .line 35
    .line 36
    .line 37
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1
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

.method public final e(JLE1/c5;LX2/a;)V
    .locals 28

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sub-long v14, v1, p1

    .line 10
    .line 11
    new-instance v8, Ld3/m;

    .line 12
    .line 13
    move-object v1, v8

    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    move-wide v3, v14

    .line 17
    move-object/from16 v5, p3

    .line 18
    .line 19
    move-object/from16 v6, p4

    .line 20
    .line 21
    invoke-direct/range {v1 .. v6}, Ld3/m;-><init>(Ld3/c;JLE1/c5;LX2/a;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v7, Ld3/c;->e:LE1/a7;

    .line 25
    .line 26
    sget-object v2, LE1/d5;->y1:LE1/d5;

    .line 27
    .line 28
    invoke-virtual {v1, v8, v2}, LE1/a7;->c(LE1/Z6;LE1/d5;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LE1/U0;

    .line 32
    .line 33
    invoke-direct {v1}, LE1/U0;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, LE1/U0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    sget-boolean v2, Ld3/c;->i:Z

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v1, LE1/U0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v2, Lx6/a;

    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v2, v3, v4}, Lx6/a;-><init>(II)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v7, Ld3/c;->g:La3/c;

    .line 55
    .line 56
    invoke-interface {v3}, La3/c;->h()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Ld3/a;->a(I)LE1/l6;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v2, Lx6/a;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v3, LE1/m6;

    .line 67
    .line 68
    invoke-direct {v3, v2}, LE1/m6;-><init>(Lx6/a;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, v1, LE1/U0;->a:LE1/m6;

    .line 72
    .line 73
    new-instance v10, LE1/V0;

    .line 74
    .line 75
    invoke-direct {v10, v1}, LE1/V0;-><init>(LE1/U0;)V

    .line 76
    .line 77
    .line 78
    new-instance v13, LR2/b;

    .line 79
    .line 80
    const/16 v1, 0xf

    .line 81
    .line 82
    invoke-direct {v13, v1, v7}, LR2/b;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v9, v7, Ld3/c;->e:LE1/a7;

    .line 86
    .line 87
    sget-object v1, LR2/g;->b:Ljava/lang/Object;

    .line 88
    .line 89
    sget-object v1, LR2/p;->X:LR2/p;

    .line 90
    .line 91
    new-instance v2, LE1/X6;

    .line 92
    .line 93
    move-object v8, v2

    .line 94
    move-wide v11, v14

    .line 95
    invoke-direct/range {v8 .. v13}, LE1/X6;-><init>(LE1/a7;LE1/V0;JLR2/b;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, LR2/p;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v22

    .line 105
    iget-object v1, v7, Ld3/c;->f:LE1/b7;

    .line 106
    .line 107
    iget-object v2, v7, Ld3/c;->g:La3/c;

    .line 108
    .line 109
    invoke-interface {v2}, La3/c;->g()I

    .line 110
    .line 111
    .line 112
    move-result v17

    .line 113
    sub-long v20, v22, v14

    .line 114
    .line 115
    iget v0, v0, LE1/c5;->X:I

    .line 116
    .line 117
    monitor-enter v1

    .line 118
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    iget-object v5, v1, LE1/b7;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    const-wide/16 v8, -0x1

    .line 129
    .line 130
    cmp-long v10, v5, v8

    .line 131
    .line 132
    if-nez v10, :cond_0

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    iget-object v5, v1, LE1/b7;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    sub-long v5, v2, v5

    .line 142
    .line 143
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 144
    .line 145
    const-wide/16 v9, 0x1e

    .line 146
    .line 147
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    cmp-long v10, v5, v8

    .line 152
    .line 153
    if-gtz v10, :cond_1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    :goto_0
    iget-object v5, v1, LE1/b7;->a:Ll1/c;

    .line 157
    .line 158
    new-instance v6, Lj1/s;

    .line 159
    .line 160
    const/4 v8, 0x1

    .line 161
    new-array v9, v8, [Lj1/n;

    .line 162
    .line 163
    new-instance v10, Lj1/n;

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/16 v24, 0x0

    .line 168
    .line 169
    const/16 v25, 0x0

    .line 170
    .line 171
    const/16 v26, 0x0

    .line 172
    .line 173
    const/16 v27, -0x1

    .line 174
    .line 175
    move-object/from16 v16, v10

    .line 176
    .line 177
    move/from16 v18, v0

    .line 178
    .line 179
    invoke-direct/range {v16 .. v27}, Lj1/n;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 180
    .line 181
    .line 182
    aput-object v10, v9, v4

    .line 183
    .line 184
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {v6, v4, v0}, Lj1/s;-><init>(ILjava/util/List;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v6}, Ll1/c;->d(Lj1/s;)LN1/s;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v4, LC1/j9;

    .line 196
    .line 197
    invoke-direct {v4, v8, v2, v3, v1}, LC1/j9;-><init>(IJLjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v4}, LN1/s;->p(LN1/d;)LN1/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    .line 203
    :goto_1
    monitor-exit v1

    .line 204
    return-void

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    monitor-exit v1

    .line 207
    throw v0
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
