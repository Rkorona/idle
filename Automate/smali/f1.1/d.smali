.class public final Lf1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:I

.field public static i:Landroid/app/PendingIntent;


# instance fields
.field public final a:Lq/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/i<",
            "Ljava/lang/String;",
            "LN1/i<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Lf1/o;

.field public final d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final e:Landroid/os/Messenger;

.field public f:Landroid/os/Messenger;

.field public g:Lf1/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq/i;

    invoke-direct {v0}, Lq/i;-><init>()V

    iput-object v0, p0, Lf1/d;->a:Lq/i;

    iput-object p1, p0, Lf1/d;->b:Landroid/content/Context;

    new-instance v0, Lf1/o;

    invoke-direct {v0, p1}, Lf1/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf1/d;->c:Lf1/o;

    new-instance p1, Landroid/os/Messenger;

    new-instance v0, Lf1/q;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lf1/q;-><init>(Lf1/d;Landroid/os/Looper;)V

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lf1/d;->e:Landroid/os/Messenger;

    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    const-wide/16 v1, 0x3c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iput-object p1, p0, Lf1/d;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method

.method public static declared-synchronized b()Ljava/lang/String;
    .locals 3

    const-class v0, Lf1/d;

    monitor-enter v0

    :try_start_0
    sget v1, Lf1/d;->h:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lf1/d;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-class v0, Lf1/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf1/d;->i:Landroid/app/PendingIntent;

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.example.invalidpackage"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    sput-object p0, Lf1/d;->i:Landroid/app/PendingIntent;

    :cond_0
    const-string p0, "app"

    sget-object v1, Lf1/d;->i:Landroid/app/PendingIntent;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)LN1/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "LN1/h<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf1/d;->c:Lf1/o;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, Lf1/o;->b:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "com.google.android.gms"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :try_start_1
    iget-object v3, v0, Lf1/o;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v3}, Ls1/c;->a(Landroid/content/Context;)Ls1/b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, Ls1/b;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/lit8 v3, v3, 0x17

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v3, "Failed to find package "

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "Metadata"

    .line 57
    .line 58
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_0
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 65
    .line 66
    iput v1, v0, Lf1/o;->b:I

    .line 67
    .line 68
    :cond_0
    iget v1, v0, Lf1/o;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    monitor-exit v0

    .line 71
    const v0, 0xb71b00

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    if-lt v1, v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lf1/d;->b:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v0}, Lf1/i;->d(Landroid/content/Context;)Lf1/i;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lf1/m;

    .line 84
    .line 85
    invoke-virtual {v0}, Lf1/i;->b()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-direct {v1, v2, p1, v3}, Lf1/m;-><init>(ILandroid/os/Bundle;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lf1/i;->c(Lf1/m;)LN1/s;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v0, Lf1/r;->X:Lf1/r;

    .line 97
    .line 98
    sget-object v1, LB1/D;->P1:LB1/D;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, LN1/s;->e(Ljava/util/concurrent/Executor;LN1/a;)LN1/h;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_1
    iget-object v0, p0, Lf1/d;->c:Lf1/o;

    .line 106
    .line 107
    invoke-virtual {v0}, Lf1/o;->a()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    :cond_2
    if-nez v2, :cond_3

    .line 115
    .line 116
    new-instance p1, Ljava/io/IOException;

    .line 117
    .line 118
    const-string v0, "MISSING_INSTANCEID_SERVICE"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, LN1/s;

    .line 124
    .line 125
    invoke-direct {v0}, LN1/s;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, LN1/s;->q(Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_3
    invoke-virtual {p0, p1}, Lf1/d;->e(Landroid/os/Bundle;)LN1/s;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v1, Lf1/r;->X:Lf1/r;

    .line 137
    .line 138
    new-instance v2, Lk0/g;

    .line 139
    .line 140
    const/4 v3, 0x2

    .line 141
    invoke-direct {v2, p0, v3, p1}, Lk0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, LN1/s;->f(Ljava/util/concurrent/Executor;LN1/a;)LN1/h;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    monitor-exit v0

    .line 151
    throw p1
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final d(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lf1/d;->a:Lq/i;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf1/d;->a:Lq/i;

    invoke-virtual {v1, p2}, Lq/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN1/i;

    if-nez v1, :cond_1

    const-string p1, "Rpc"

    const-string v1, "Missing callback for "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_1
    invoke-virtual {v1, p1}, LN1/i;->b(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Landroid/os/Bundle;)LN1/s;
    .locals 8

    .line 1
    invoke-static {}, Lf1/d;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LN1/i;

    .line 6
    .line 7
    invoke-direct {v1}, LN1/i;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lf1/d;->a:Lq/i;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, p0, Lf1/d;->a:Lq/i;

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    new-instance v2, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "com.google.android.gms"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lf1/d;->c:Lf1/o;

    .line 30
    .line 31
    invoke-virtual {v3}, Lf1/o;->a()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x2

    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    const-string v3, "com.google.iid.TOKEN_REQUEST"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v3, "com.google.android.c2dm.intent.REGISTER"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lf1/d;->b:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {p1, v2}, Lf1/d;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "kid"

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/lit8 v3, v3, 0x5

    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const-string v3, "|ID|"

    .line 72
    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, "|"

    .line 80
    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const-string p1, "Rpc"

    .line 92
    .line 93
    const/4 v3, 0x3

    .line 94
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    const-string p1, "Rpc"

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    add-int/lit8 v6, v6, 0x8

    .line 115
    .line 116
    new-instance v7, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const-string v6, "Sending "

    .line 122
    .line 123
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {p1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :cond_1
    const-string p1, "google.messenger"

    .line 137
    .line 138
    iget-object v5, p0, Lf1/d;->e:Landroid/os/Messenger;

    .line 139
    .line 140
    invoke-virtual {v2, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lf1/d;->f:Landroid/os/Messenger;

    .line 144
    .line 145
    if-nez p1, :cond_2

    .line 146
    .line 147
    iget-object p1, p0, Lf1/d;->g:Lf1/e;

    .line 148
    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 156
    .line 157
    :try_start_1
    iget-object v5, p0, Lf1/d;->f:Landroid/os/Messenger;

    .line 158
    .line 159
    if-eqz v5, :cond_3

    .line 160
    .line 161
    invoke-virtual {v5, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    iget-object v5, p0, Lf1/d;->g:Lf1/e;

    .line 166
    .line 167
    invoke-virtual {v5, p1}, Lf1/e;->a(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catch_0
    nop

    .line 172
    const-string p1, "Rpc"

    .line 173
    .line 174
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_4

    .line 179
    .line 180
    const-string p1, "Rpc"

    .line 181
    .line 182
    const-string v3, "Messenger failed, fallback to startService"

    .line 183
    .line 184
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    :cond_4
    iget-object p1, p0, Lf1/d;->c:Lf1/o;

    .line 188
    .line 189
    invoke-virtual {p1}, Lf1/o;->a()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-ne p1, v4, :cond_5

    .line 194
    .line 195
    iget-object p1, p0, Lf1/d;->b:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    iget-object p1, p0, Lf1/d;->b:Landroid/content/Context;

    .line 202
    .line 203
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 204
    .line 205
    .line 206
    :goto_1
    iget-object p1, p0, Lf1/d;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 207
    .line 208
    new-instance v2, LL0/u;

    .line 209
    .line 210
    invoke-direct {v2, v4, v1}, LL0/u;-><init>(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 214
    .line 215
    const-wide/16 v4, 0x1e

    .line 216
    .line 217
    invoke-virtual {p1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object v2, v1, LN1/i;->a:LN1/s;

    .line 222
    .line 223
    sget-object v3, Lf1/r;->X:Lf1/r;

    .line 224
    .line 225
    new-instance v4, Lf1/p;

    .line 226
    .line 227
    invoke-direct {v4, p0, v0, p1}, Lf1/p;-><init>(Lf1/d;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v3, v4}, LN1/s;->o(Ljava/util/concurrent/Executor;LN1/c;)LN1/s;

    .line 231
    .line 232
    .line 233
    iget-object p1, v1, LN1/i;->a:LN1/s;

    .line 234
    .line 235
    return-object p1

    .line 236
    :catchall_0
    move-exception p1

    .line 237
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    throw p1
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
