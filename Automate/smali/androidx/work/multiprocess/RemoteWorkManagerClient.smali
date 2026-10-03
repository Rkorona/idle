.class public Landroidx/work/multiprocess/RemoteWorkManagerClient;
.super LJ0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/multiprocess/RemoteWorkManagerClient$a;,
        Landroidx/work/multiprocess/RemoteWorkManagerClient$c;,
        Landroidx/work/multiprocess/RemoteWorkManagerClient$b;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public a:Landroidx/work/multiprocess/RemoteWorkManagerClient$a;

.field public final b:Landroid/content/Context;

.field public final c:LH0/a;

.field public final d:Ljava/lang/Object;

.field public volatile e:J

.field public final f:J

.field public final g:Landroid/os/Handler;

.field public final h:Landroidx/work/multiprocess/RemoteWorkManagerClient$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "RemoteWorkManagerClient"

    invoke-static {v0}, Landroidx/work/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw0/J;)V
    .locals 2

    .line 1
    const-wide/32 v0, 0xea60

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/work/multiprocess/RemoteWorkManagerClient;-><init>(Landroid/content/Context;Lw0/J;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw0/J;J)V
    .locals 0

    invoke-direct {p0}, LJ0/g;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->b:Landroid/content/Context;

    .line 2
    iget-object p1, p2, Lw0/J;->d:LH0/b;

    .line 3
    invoke-interface {p1}, LH0/b;->b()LF0/t;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->c:LH0/a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Landroidx/work/multiprocess/RemoteWorkManagerClient$a;

    new-instance p1, Landroidx/work/multiprocess/RemoteWorkManagerClient$c;

    invoke-direct {p1, p0}, Landroidx/work/multiprocess/RemoteWorkManagerClient$c;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;)V

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->h:Landroidx/work/multiprocess/RemoteWorkManagerClient$c;

    iput-wide p3, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->f:J

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, LL/i;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->g:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroidx/work/g;)LG0/c;
    .locals 2

    .line 1
    new-instance v0, LJ0/h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LJ0/h;-><init>(Ljava/lang/String;Landroidx/work/g;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->e(LJ0/e;)LG0/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, LJ0/b;->a:LJ0/b$a;

    .line 11
    .line 12
    new-instance v0, LG0/c;

    .line 13
    .line 14
    invoke-direct {v0}, LG0/c;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, LJ0/c;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2, v0}, LJ0/c;-><init>(LG0/c;Ln/a;LG0/c;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->c:LH0/a;

    .line 23
    .line 24
    invoke-virtual {p1, v1, p2}, LG0/a;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-object v0
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
.end method

.method public final c(Ljava/util/UUID;Landroidx/work/e;)LG0/c;
    .locals 2

    .line 1
    new-instance v0, LJ0/i;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LJ0/i;-><init>(Ljava/util/UUID;Landroidx/work/e;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->e(LJ0/e;)LG0/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, LJ0/b;->a:LJ0/b$a;

    .line 11
    .line 12
    new-instance v0, LG0/c;

    .line 13
    .line 14
    invoke-direct {v0}, LG0/c;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, LJ0/c;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2, v0}, LJ0/c;-><init>(LG0/c;Ln/a;LG0/c;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->c:LH0/a;

    .line 23
    .line 24
    invoke-virtual {p1, v1, p2}, LG0/a;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-object v0
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
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    move-result-object v1

    sget-object v2, Landroidx/work/multiprocess/RemoteWorkManagerClient;->i:Ljava/lang/String;

    const-string v3, "Cleaning up."

    invoke-virtual {v1, v2, v3}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Landroidx/work/multiprocess/RemoteWorkManagerClient$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(LJ0/e;)LG0/c;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->b:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v2, Landroidx/work/multiprocess/RemoteWorkManagerService;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->d:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-wide v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->e:J

    .line 14
    .line 15
    const-wide/16 v4, 0x1

    .line 16
    .line 17
    add-long/2addr v2, v4

    .line 18
    iput-wide v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->e:J

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Landroidx/work/multiprocess/RemoteWorkManagerClient$a;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Landroidx/work/multiprocess/RemoteWorkManagerClient;->i:Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "Creating a new session"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroidx/work/multiprocess/RemoteWorkManagerClient$a;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Landroidx/work/multiprocess/RemoteWorkManagerClient$a;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Landroidx/work/multiprocess/RemoteWorkManagerClient$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    :try_start_1
    iget-object v4, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->b:Landroid/content/Context;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-virtual {v4, v1, v2, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Landroidx/work/multiprocess/RemoteWorkManagerClient$a;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string v4, "Unable to bind to service"

    .line 56
    .line 57
    invoke-direct {v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "Unable to bind to service"

    .line 65
    .line 66
    invoke-virtual {v4, v3, v5, v2}, Landroidx/work/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, Landroidx/work/multiprocess/RemoteWorkManagerClient$a;->X:LG0/c;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, LG0/c;->k(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    :try_start_2
    iget-object v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Landroidx/work/multiprocess/RemoteWorkManagerClient$a;

    .line 77
    .line 78
    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v4, Landroidx/work/multiprocess/RemoteWorkManagerClient;->i:Ljava/lang/String;

    .line 83
    .line 84
    const-string v5, "Unable to bind to service"

    .line 85
    .line 86
    invoke-virtual {v3, v4, v5, v1}, Landroidx/work/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v2, Landroidx/work/multiprocess/RemoteWorkManagerClient$a;->X:LG0/c;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, LG0/c;->k(Ljava/lang/Throwable;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->g:Landroid/os/Handler;

    .line 98
    .line 99
    iget-object v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->h:Landroidx/work/multiprocess/RemoteWorkManagerClient$c;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Landroidx/work/multiprocess/RemoteWorkManagerClient$a;

    .line 105
    .line 106
    iget-object v1, v1, Landroidx/work/multiprocess/RemoteWorkManagerClient$a;->X:LG0/c;

    .line 107
    .line 108
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    new-instance v0, Landroidx/work/multiprocess/RemoteWorkManagerClient$b;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Landroidx/work/multiprocess/RemoteWorkManagerClient$b;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Landroidx/work/multiprocess/j;

    .line 115
    .line 116
    invoke-direct {v2, p0, v1, v0, p1}, Landroidx/work/multiprocess/j;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;LG0/c;Landroidx/work/multiprocess/RemoteWorkManagerClient$b;LJ0/e;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->c:LH0/a;

    .line 120
    .line 121
    invoke-virtual {v1, v2, p1}, LG0/a;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v0, Landroidx/work/multiprocess/i;->X:LG0/c;

    .line 125
    .line 126
    return-object p1

    .line 127
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    throw p1
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
