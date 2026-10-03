.class public final LG2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/d;


# static fields
.field public static final m:Ljava/lang/Object;

.field public static final n:LG2/c$a;


# instance fields
.field public final a:Lt2/c;

.field public final b:LJ2/c;

.field public final c:LI2/c;

.field public final d:LG2/j;

.field public final e:LI2/b;

.field public final f:LG2/h;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/ThreadPoolExecutor;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG2/c;->m:Ljava/lang/Object;

    new-instance v0, LG2/c$a;

    invoke-direct {v0}, LG2/c$a;-><init>()V

    sput-object v0, LG2/c;->n:LG2/c$a;

    return-void
.end method

.method public constructor <init>(Lt2/c;LF2/a;LF2/a;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt2/c;",
            "LF2/a<",
            "LN2/g;",
            ">;",
            "LF2/a<",
            "LD2/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const-wide/16 v5, 0x1e

    .line 10
    .line 11
    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v18, LG2/c;->n:LG2/c$a;

    .line 19
    .line 20
    move-object v2, v10

    .line 21
    move-object/from16 v7, v16

    .line 22
    .line 23
    move-object/from16 v9, v18

    .line 24
    .line 25
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, LJ2/c;

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lt2/c;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Lt2/c;->a:Landroid/content/Context;

    .line 34
    .line 35
    move-object/from16 v4, p2

    .line 36
    .line 37
    move-object/from16 v5, p3

    .line 38
    .line 39
    invoke-direct {v2, v3, v4, v5}, LJ2/c;-><init>(Landroid/content/Context;LF2/a;LF2/a;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, LI2/c;

    .line 43
    .line 44
    invoke-direct {v3, v1}, LI2/c;-><init>(Lt2/c;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LG2/j;->a()LG2/j;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, LI2/b;

    .line 52
    .line 53
    invoke-direct {v5, v1}, LI2/b;-><init>(Lt2/c;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, LG2/h;

    .line 57
    .line 58
    invoke-direct {v6}, LG2/h;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v7, Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v7, v0, LG2/c;->g:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v7, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v7, v0, LG2/c;->k:Ljava/util/HashSet;

    .line 77
    .line 78
    new-instance v7, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v7, v0, LG2/c;->l:Ljava/util/ArrayList;

    .line 84
    .line 85
    iput-object v1, v0, LG2/c;->a:Lt2/c;

    .line 86
    .line 87
    iput-object v2, v0, LG2/c;->b:LJ2/c;

    .line 88
    .line 89
    iput-object v3, v0, LG2/c;->c:LI2/c;

    .line 90
    .line 91
    iput-object v4, v0, LG2/c;->d:LG2/j;

    .line 92
    .line 93
    iput-object v5, v0, LG2/c;->e:LI2/b;

    .line 94
    .line 95
    iput-object v6, v0, LG2/c;->f:LG2/h;

    .line 96
    .line 97
    iput-object v10, v0, LG2/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 98
    .line 99
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x1

    .line 103
    const-wide/16 v14, 0x1e

    .line 104
    .line 105
    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 106
    .line 107
    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 108
    .line 109
    .line 110
    move-object v11, v1

    .line 111
    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, LG2/c;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 115
    .line 116
    return-void
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
.method public final a()LN1/s;
    .locals 3

    .line 1
    invoke-virtual {p0}, LG2/c;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LN1/i;

    .line 5
    .line 6
    invoke-direct {v0}, LN1/i;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LG2/e;

    .line 10
    .line 11
    iget-object v2, p0, LG2/c;->d:LG2/j;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, LG2/e;-><init>(LG2/j;LN1/i;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, LG2/c;->b(LG2/i;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LG2/b;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2, v2}, LG2/b;-><init>(LG2/c;ZI)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LG2/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LN1/i;->a:LN1/s;

    .line 31
    .line 32
    return-object v0
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

.method public final b(LG2/i;)V
    .locals 2

    iget-object v0, p0, LG2/c;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LG2/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()LN1/s;
    .locals 4

    .line 1
    invoke-virtual {p0}, LG2/c;->g()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LG2/c;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LN1/k;->d(Ljava/lang/Object;)LN1/s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, LN1/i;

    .line 16
    .line 17
    invoke-direct {v0}, LN1/i;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, LG2/f;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LG2/f;-><init>(LN1/i;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, LG2/c;->b(LG2/i;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LN1/i;->a:LN1/s;

    .line 29
    .line 30
    iget-object v1, p0, LG2/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v2, Landroidx/activity/g;

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    invoke-direct {v2, v3, p0}, Landroidx/activity/g;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
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

.method public final d(Z)V
    .locals 7

    .line 1
    sget-object v0, LG2/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LG2/c;->a:Lt2/c;

    .line 5
    .line 6
    invoke-virtual {v1}, Lt2/c;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lt2/c;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/appcompat/widget/k;->g(Landroid/content/Context;)Landroidx/appcompat/widget/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, LG2/c;->c:LI2/c;

    .line 16
    .line 17
    invoke-virtual {v2}, LI2/c;->b()LI2/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, v2, LI2/a;->c:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x2

    .line 25
    if-eq v3, v5, :cond_1

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 33
    :goto_1
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v2}, LG2/c;->h(LI2/a;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v5, p0, LG2/c;->c:LI2/c;

    .line 40
    .line 41
    new-instance v6, LI2/a$a;

    .line 42
    .line 43
    invoke-direct {v6, v2}, LI2/a$a;-><init>(LI2/d;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v6, LI2/a$a;->a:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-virtual {v6, v2}, LI2/a$a;->b(I)LI2/a$a;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, LI2/a$a;->a()LI2/a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v5, v2}, LI2/c;->a(LI2/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_2
    if-eqz v1, :cond_3

    .line 60
    .line 61
    :try_start_2
    invoke-virtual {v1}, Landroidx/appcompat/widget/k;->s()V

    .line 62
    .line 63
    .line 64
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    new-instance v0, LI2/a$a;

    .line 68
    .line 69
    invoke-direct {v0, v2}, LI2/a$a;-><init>(LI2/d;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    iput-object v1, v0, LI2/a$a;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0}, LI2/a$a;->a()LI2/a;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_4
    invoke-virtual {p0, v2}, LG2/c;->k(LI2/a;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LG2/c;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 83
    .line 84
    new-instance v1, LG2/b;

    .line 85
    .line 86
    invoke-direct {v1, p0, p1, v4}, LG2/b;-><init>(LG2/c;ZI)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    :try_start_3
    invoke-virtual {v1}, Landroidx/appcompat/widget/k;->s()V

    .line 97
    .line 98
    .line 99
    :cond_5
    throw p1

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    throw p1
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

.method public final e(LI2/a;)LI2/a;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LG2/c;->a:Lt2/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Lt2/c;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lt2/c;->c:Lt2/d;

    .line 11
    .line 12
    iget-object v3, v3, Lt2/d;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Lt2/c;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, Lt2/c;->c:Lt2/d;

    .line 18
    .line 19
    iget-object v2, v2, Lt2/d;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v0, LI2/a;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v1, LG2/c;->b:LJ2/c;

    .line 24
    .line 25
    iget-object v6, v5, LJ2/c;->d:LJ2/e;

    .line 26
    .line 27
    invoke-virtual {v6}, LJ2/e;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const-string v8, "Firebase Installations Service is unavailable. Please try again later."

    .line 32
    .line 33
    if-eqz v7, :cond_a

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    new-array v9, v7, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    aput-object v2, v9, v10

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    iget-object v12, v0, LI2/a;->b:Ljava/lang/String;

    .line 43
    .line 44
    aput-object v12, v9, v11

    .line 45
    .line 46
    const-string v12, "projects/%s/installations/%s/authTokens:generate"

    .line 47
    .line 48
    invoke-static {v12, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v9}, LJ2/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/4 v12, 0x0

    .line 57
    :goto_0
    if-gt v12, v11, :cond_9

    .line 58
    .line 59
    const v13, 0x8003

    .line 60
    .line 61
    .line 62
    invoke-static {v13}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v3, v9}, LJ2/c;->c(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    :try_start_0
    const-string v14, "POST"

    .line 70
    .line 71
    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v14, "Authorization"

    .line 75
    .line 76
    new-instance v15, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v10, "FIS_v2 "

    .line 82
    .line 83
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v13, v14, v10}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {v13}, LJ2/c;->h(Ljava/net/HttpURLConnection;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-virtual {v6, v10}, LJ2/e;->d(I)V

    .line 107
    .line 108
    .line 109
    const/16 v14, 0xc8

    .line 110
    .line 111
    if-lt v10, v14, :cond_0

    .line 112
    .line 113
    const/16 v14, 0x12c

    .line 114
    .line 115
    if-ge v10, v14, :cond_0

    .line 116
    .line 117
    const/4 v14, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    const/4 v14, 0x0

    .line 120
    :goto_1
    const/4 v15, 0x0

    .line 121
    if-eqz v14, :cond_1

    .line 122
    .line 123
    invoke-static {v13}, LJ2/c;->f(Ljava/net/HttpURLConnection;)LJ2/b;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_4

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_1
    invoke-static {v13, v15, v3, v2}, LJ2/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/16 v14, 0x191

    .line 135
    .line 136
    const-wide/16 v16, 0x0

    .line 137
    .line 138
    if-eq v10, v14, :cond_5

    .line 139
    .line 140
    const/16 v14, 0x194

    .line 141
    .line 142
    if-ne v10, v14, :cond_2

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    const/16 v14, 0x1ad

    .line 146
    .line 147
    if-eq v10, v14, :cond_4

    .line 148
    .line 149
    const/16 v14, 0x1f4

    .line 150
    .line 151
    if-lt v10, v14, :cond_3

    .line 152
    .line 153
    const/16 v14, 0x258

    .line 154
    .line 155
    if-ge v10, v14, :cond_3

    .line 156
    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :cond_3
    const-string v10, "Firebase-Installations"

    .line 160
    .line 161
    const-string v14, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 162
    .line 163
    invoke-static {v10, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    new-instance v10, LJ2/b$a;

    .line 167
    .line 168
    invoke-direct {v10}, LJ2/b$a;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    iput-object v14, v10, LJ2/b$a;->a:Ljava/lang/Long;

    .line 176
    .line 177
    iput v7, v10, LJ2/b$a;->b:I

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    new-instance v10, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 181
    .line 182
    const-string v14, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 183
    .line 184
    invoke-direct {v10, v14}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v10

    .line 188
    :cond_5
    :goto_2
    new-instance v10, LJ2/b$a;

    .line 189
    .line 190
    invoke-direct {v10}, LJ2/b$a;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    iput-object v14, v10, LJ2/b$a;->a:Ljava/lang/Long;

    .line 198
    .line 199
    const/4 v14, 0x3

    .line 200
    iput v14, v10, LJ2/b$a;->b:I

    .line 201
    .line 202
    :goto_3
    invoke-virtual {v10}, LJ2/b$a;->a()LJ2/b;

    .line 203
    .line 204
    .line 205
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    :goto_4
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 210
    .line 211
    .line 212
    iget v3, v2, LJ2/b;->c:I

    .line 213
    .line 214
    invoke-static {v3}, Ls/g;->b(I)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_8

    .line 219
    .line 220
    if-eq v3, v11, :cond_7

    .line 221
    .line 222
    if-ne v3, v7, :cond_6

    .line 223
    .line 224
    invoke-virtual {v1, v15}, LG2/c;->l(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v2, LI2/a$a;

    .line 228
    .line 229
    invoke-direct {v2, v0}, LI2/a$a;-><init>(LI2/d;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v7}, LI2/a$a;->b(I)LI2/a$a;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, LI2/a$a;->a()LI2/a;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :cond_6
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 241
    .line 242
    invoke-direct {v0, v8}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_7
    invoke-virtual/range {p1 .. p1}, LI2/a;->h()LI2/a$a;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v2, "BAD CONFIG"

    .line 251
    .line 252
    iput-object v2, v0, LI2/a$a;->g:Ljava/lang/String;

    .line 253
    .line 254
    const/4 v2, 0x5

    .line 255
    invoke-virtual {v0, v2}, LI2/a$a;->b(I)LI2/a$a;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, LI2/a$a;->a()LI2/a;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :cond_8
    iget-object v3, v1, LG2/c;->d:LG2/j;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 269
    .line 270
    iget-object v3, v3, LG2/j;->a:Ls0/G;

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 276
    .line 277
    .line 278
    move-result-wide v5

    .line 279
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    new-instance v5, LI2/a$a;

    .line 284
    .line 285
    invoke-direct {v5, v0}, LI2/a$a;-><init>(LI2/d;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v2, LJ2/b;->a:Ljava/lang/String;

    .line 289
    .line 290
    iput-object v0, v5, LI2/a$a;->c:Ljava/lang/String;

    .line 291
    .line 292
    iget-wide v6, v2, LJ2/b;->b:J

    .line 293
    .line 294
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v5, LI2/a$a;->e:Ljava/lang/Long;

    .line 299
    .line 300
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, v5, LI2/a$a;->f:Ljava/lang/Long;

    .line 305
    .line 306
    invoke-virtual {v5}, LI2/a$a;->a()LI2/a;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :goto_5
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :catch_0
    :goto_6
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 322
    .line 323
    .line 324
    add-int/lit8 v12, v12, 0x1

    .line 325
    .line 326
    const/4 v10, 0x0

    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_9
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 330
    .line 331
    invoke-direct {v0, v8}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_a
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 336
    .line 337
    invoke-direct {v0, v8}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :goto_7
    throw v0

    .line 342
    :goto_8
    goto :goto_7
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

.method public final f(LI2/a;)V
    .locals 3

    .line 1
    sget-object v0, LG2/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LG2/c;->a:Lt2/c;

    .line 5
    .line 6
    invoke-virtual {v1}, Lt2/c;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lt2/c;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/appcompat/widget/k;->g(Landroid/content/Context;)Landroidx/appcompat/widget/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, LG2/c;->c:LI2/c;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, LI2/c;->a(LI2/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v1}, Landroidx/appcompat/widget/k;->s()V

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/appcompat/widget/k;->s()V

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    throw p1
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

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, LG2/c;->a:Lt2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt2/c;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lt2/c;->c:Lt2/d;

    .line 7
    .line 8
    iget-object v1, v1, Lt2/d;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 11
    .line 12
    invoke-static {v1, v2}, Lj1/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lt2/c;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lt2/c;->c:Lt2/d;

    .line 19
    .line 20
    iget-object v1, v1, Lt2/d;->g:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 23
    .line 24
    invoke-static {v1, v3}, Lj1/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lt2/c;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lt2/c;->c:Lt2/d;

    .line 31
    .line 32
    iget-object v1, v1, Lt2/d;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 35
    .line 36
    invoke-static {v1, v3}, Lj1/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lt2/c;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lt2/c;->c:Lt2/d;

    .line 43
    .line 44
    iget-object v1, v1, Lt2/d;->b:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v4, LG2/j;->c:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    const-string v4, ":"

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v2, v1}, Lj1/p;->a(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lt2/c;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lt2/c;->c:Lt2/d;

    .line 61
    .line 62
    iget-object v0, v0, Lt2/d;->a:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v1, LG2/j;->c:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v3, v0}, Lj1/p;->a(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return-void
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

.method public final h(LI2/a;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LG2/c;->a:Lt2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt2/c;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lt2/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "CHIME_ANDROID_SDK"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LG2/c;->a:Lt2/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lt2/c;->a()V

    .line 19
    .line 20
    .line 21
    const-string v1, "[DEFAULT]"

    .line 22
    .line 23
    iget-object v0, v0, Lt2/c;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_0
    iget p1, p1, LI2/a;->c:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-nez v0, :cond_3

    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, LG2/c;->f:LG2/h;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, LG2/h;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_3
    iget-object p1, p0, LG2/c;->e:LI2/b;

    .line 51
    .line 52
    iget-object v0, p1, LI2/b;->a:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_0
    invoke-virtual {p1}, LI2/b;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {p1}, LI2/b;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, LG2/c;->f:LG2/h;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, LG2/h;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_5
    return-object v1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1
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

.method public final i(LI2/a;)LI2/a;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, LI2/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v6, 0xb

    .line 17
    .line 18
    if-ne v2, v6, :cond_3

    .line 19
    .line 20
    iget-object v2, v1, LG2/c;->e:LI2/b;

    .line 21
    .line 22
    iget-object v6, v2, LI2/b;->a:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    monitor-enter v6

    .line 25
    :try_start_0
    sget-object v7, LI2/b;->c:[Ljava/lang/String;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_0
    if-ge v8, v3, :cond_1

    .line 29
    .line 30
    aget-object v9, v7, v8

    .line 31
    .line 32
    iget-object v10, v2, LI2/b;->b:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v11, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v12, "|T|"

    .line 37
    .line 38
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v10, "|"

    .line 45
    .line 46
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iget-object v10, v2, LI2/b;->a:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    invoke-interface {v10, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-nez v10, :cond_2

    .line 69
    .line 70
    const-string v2, "{"

    .line 71
    .line 72
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v7, "token"

    .line 84
    .line 85
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_2

    .line 92
    :cond_0
    move-object v5, v9

    .line 93
    :catch_0
    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v6

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw v0

    .line 100
    :cond_3
    :goto_3
    iget-object v2, v1, LG2/c;->b:LJ2/c;

    .line 101
    .line 102
    iget-object v6, v1, LG2/c;->a:Lt2/c;

    .line 103
    .line 104
    invoke-virtual {v6}, Lt2/c;->a()V

    .line 105
    .line 106
    .line 107
    iget-object v6, v6, Lt2/c;->c:Lt2/d;

    .line 108
    .line 109
    iget-object v6, v6, Lt2/d;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v7, v0, LI2/a;->b:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v8, v1, LG2/c;->a:Lt2/c;

    .line 114
    .line 115
    invoke-virtual {v8}, Lt2/c;->a()V

    .line 116
    .line 117
    .line 118
    iget-object v8, v8, Lt2/c;->c:Lt2/d;

    .line 119
    .line 120
    iget-object v8, v8, Lt2/d;->g:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v9, v1, LG2/c;->a:Lt2/c;

    .line 123
    .line 124
    invoke-virtual {v9}, Lt2/c;->a()V

    .line 125
    .line 126
    .line 127
    iget-object v9, v9, Lt2/c;->c:Lt2/d;

    .line 128
    .line 129
    iget-object v9, v9, Lt2/d;->b:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v10, v2, LJ2/c;->d:LJ2/e;

    .line 132
    .line 133
    invoke-virtual {v10}, LJ2/e;->b()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    const-string v12, "Firebase Installations Service is unavailable. Please try again later."

    .line 138
    .line 139
    if-eqz v11, :cond_c

    .line 140
    .line 141
    const/4 v11, 0x1

    .line 142
    new-array v13, v11, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v8, v13, v4

    .line 145
    .line 146
    const-string v14, "projects/%s/installations"

    .line 147
    .line 148
    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-static {v13}, LJ2/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    const/4 v14, 0x0

    .line 157
    :goto_4
    if-gt v14, v11, :cond_b

    .line 158
    .line 159
    const v15, 0x8001

    .line 160
    .line 161
    .line 162
    invoke-static {v15}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v6, v13}, LJ2/c;->c(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    :try_start_3
    const-string v4, "POST"

    .line 170
    .line 171
    invoke-virtual {v15, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 175
    .line 176
    .line 177
    if-eqz v5, :cond_4

    .line 178
    .line 179
    const-string v4, "x-goog-fis-android-iid-migration-auth"

    .line 180
    .line 181
    invoke-virtual {v15, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    goto/16 :goto_8

    .line 187
    .line 188
    :cond_4
    :goto_5
    invoke-static {v15, v7, v9}, LJ2/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-virtual {v10, v4}, LJ2/e;->d(I)V

    .line 196
    .line 197
    .line 198
    const/16 v3, 0xc8

    .line 199
    .line 200
    if-lt v4, v3, :cond_5

    .line 201
    .line 202
    const/16 v3, 0x12c

    .line 203
    .line 204
    if-ge v4, v3, :cond_5

    .line 205
    .line 206
    const/4 v3, 0x1

    .line 207
    goto :goto_6

    .line 208
    :cond_5
    const/4 v3, 0x0

    .line 209
    :goto_6
    if-eqz v3, :cond_6

    .line 210
    .line 211
    invoke-static {v15}, LJ2/c;->e(Ljava/net/HttpURLConnection;)LJ2/a;

    .line 212
    .line 213
    .line 214
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_6
    :try_start_4
    invoke-static {v15, v9, v6, v8}, LJ2/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 223
    .line 224
    .line 225
    const/16 v3, 0x1ad

    .line 226
    .line 227
    if-eq v4, v3, :cond_a

    .line 228
    .line 229
    const/16 v3, 0x1f4

    .line 230
    .line 231
    if-lt v4, v3, :cond_7

    .line 232
    .line 233
    const/16 v3, 0x258

    .line 234
    .line 235
    if-ge v4, v3, :cond_7

    .line 236
    .line 237
    goto/16 :goto_9

    .line 238
    .line 239
    :cond_7
    :try_start_5
    const-string v3, "Firebase-Installations"

    .line 240
    .line 241
    const-string v4, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 242
    .line 243
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    const/16 v21, 0x2

    .line 255
    .line 256
    new-instance v3, LJ2/a;

    .line 257
    .line 258
    move-object/from16 v16, v3

    .line 259
    .line 260
    invoke-direct/range {v16 .. v21}, LJ2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ2/f;I)V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 267
    .line 268
    .line 269
    move-object v2, v3

    .line 270
    :goto_7
    iget v3, v2, LJ2/a;->e:I

    .line 271
    .line 272
    invoke-static {v3}, Ls/g;->b(I)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_9

    .line 277
    .line 278
    if-ne v3, v11, :cond_8

    .line 279
    .line 280
    invoke-virtual/range {p1 .. p1}, LI2/a;->h()LI2/a$a;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const-string v2, "BAD CONFIG"

    .line 285
    .line 286
    iput-object v2, v0, LI2/a$a;->g:Ljava/lang/String;

    .line 287
    .line 288
    const/4 v2, 0x5

    .line 289
    invoke-virtual {v0, v2}, LI2/a$a;->b(I)LI2/a$a;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, LI2/a$a;->a()LI2/a;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :cond_8
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 298
    .line 299
    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    .line 300
    .line 301
    invoke-direct {v0, v2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_9
    iget-object v3, v2, LJ2/a;->b:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v4, v2, LJ2/a;->c:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v5, v1, LG2/c;->d:LG2/j;

    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 315
    .line 316
    iget-object v5, v5, LG2/j;->a:Ls0/G;

    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 322
    .line 323
    .line 324
    move-result-wide v7

    .line 325
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 326
    .line 327
    .line 328
    move-result-wide v5

    .line 329
    iget-object v7, v2, LJ2/a;->d:LJ2/f;

    .line 330
    .line 331
    invoke-virtual {v7}, LJ2/f;->b()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    iget-object v2, v2, LJ2/a;->d:LJ2/f;

    .line 336
    .line 337
    invoke-virtual {v2}, LJ2/f;->c()J

    .line 338
    .line 339
    .line 340
    move-result-wide v8

    .line 341
    new-instance v2, LI2/a$a;

    .line 342
    .line 343
    invoke-direct {v2, v0}, LI2/a$a;-><init>(LI2/d;)V

    .line 344
    .line 345
    .line 346
    iput-object v3, v2, LI2/a$a;->a:Ljava/lang/String;

    .line 347
    .line 348
    const/4 v3, 0x4

    .line 349
    invoke-virtual {v2, v3}, LI2/a$a;->b(I)LI2/a$a;

    .line 350
    .line 351
    .line 352
    iput-object v7, v2, LI2/a$a;->c:Ljava/lang/String;

    .line 353
    .line 354
    iput-object v4, v2, LI2/a$a;->d:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, v2, LI2/a$a;->e:Ljava/lang/Long;

    .line 361
    .line 362
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v2, LI2/a$a;->f:Ljava/lang/Long;

    .line 367
    .line 368
    invoke-virtual {v2}, LI2/a$a;->a()LI2/a;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :catch_1
    const/4 v3, 0x4

    .line 374
    goto :goto_9

    .line 375
    :cond_a
    const/4 v3, 0x4

    .line 376
    :try_start_6
    new-instance v4, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 377
    .line 378
    const-string v3, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 379
    .line 380
    invoke-direct {v4, v3}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v4
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 384
    :goto_8
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :catch_2
    :goto_9
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 392
    .line 393
    .line 394
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 395
    .line 396
    .line 397
    add-int/lit8 v14, v14, 0x1

    .line 398
    .line 399
    const/4 v3, 0x4

    .line 400
    const/4 v4, 0x0

    .line 401
    goto/16 :goto_4

    .line 402
    .line 403
    :cond_b
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 404
    .line 405
    invoke-direct {v0, v12}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_c
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 410
    .line 411
    invoke-direct {v0, v12}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto :goto_b

    .line 415
    :goto_a
    throw v0

    .line 416
    :goto_b
    goto :goto_a
    .line 417
    .line 418
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LG2/c;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LG2/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG2/i;

    invoke-interface {v2, p1}, LG2/i;->b(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final k(LI2/a;)V
    .locals 3

    iget-object v0, p0, LG2/c;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LG2/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG2/i;

    invoke-interface {v2, p1}, LG2/i;->a(LI2/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized l(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LG2/c;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(LI2/a;LI2/a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LG2/c;->k:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, LI2/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, LI2/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, LG2/c;->k:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, LH2/a;

    .line 37
    .line 38
    invoke-interface {p2}, LH2/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    throw p1

    .line 48
    :goto_2
    goto :goto_1
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
.end method
