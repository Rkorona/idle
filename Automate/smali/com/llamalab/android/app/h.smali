.class public final Lcom/llamalab/android/app/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/android/app/h$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/llamalab/android/app/i;

.field public final d:Lcom/llamalab/android/app/h$a;

.field public final e:Lcom/llamalab/android/app/h$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LS3/f;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/llamalab/android/app/h;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v2, Lcom/llamalab/android/app/h$a;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/llamalab/android/app/h$a;-><init>(Lcom/llamalab/android/app/h;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/llamalab/android/app/h;->d:Lcom/llamalab/android/app/h$a;

    .line 17
    .line 18
    new-instance v5, Lcom/llamalab/android/app/h$b;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v5, p0, v0}, Lcom/llamalab/android/app/h$b;-><init>(Lcom/llamalab/android/app/h;Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v5, p0, Lcom/llamalab/android/app/h;->e:Lcom/llamalab/android/app/h$b;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/llamalab/android/app/h;->b:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/llamalab/android/app/h;->c:Lcom/llamalab/android/app/i;

    .line 32
    .line 33
    new-instance v3, Landroid/content/IntentFilter;

    .line 34
    .line 35
    const-string p2, "com.llamalab.android.intent.action.STANDALONE_SERVICE"

    .line 36
    .line 37
    invoke-direct {v3, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "android.permission.INTERACT_ACROSS_USERS"

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    move-object v1, p1

    .line 44
    invoke-static/range {v1 .. v6}, LD/b;->k(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    return-void
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


# virtual methods
.method public final a(Lcom/llamalab/android/app/h$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/llamalab/android/app/h;->e:Lcom/llamalab/android/app/h$b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v0, p1, Lcom/llamalab/android/app/h$c;->y0:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iput v3, p1, Lcom/llamalab/android/app/h$c;->y0:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iput v3, p1, Lcom/llamalab/android/app/h$c;->y0:I

    .line 28
    .line 29
    iget-object v0, p1, Lcom/llamalab/android/app/h$c;->Z:Landroid/os/IBinder;

    .line 30
    .line 31
    :try_start_0
    invoke-interface {v0, p1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :catchall_0
    const/4 v0, 0x0

    .line 35
    iput-object v0, p1, Lcom/llamalab/android/app/h$c;->Z:Landroid/os/IBinder;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/llamalab/android/app/h$c;->X:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/content/ServiceConnection;

    .line 54
    .line 55
    iget-object v2, p1, Lcom/llamalab/android/app/h$c;->Y:Landroid/content/ComponentName;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/llamalab/android/app/h;->b(Lcom/llamalab/android/app/h$c;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
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
.end method

.method public final b(Lcom/llamalab/android/app/h$c;)V
    .locals 6

    .line 1
    iget-wide v0, p1, Lcom/llamalab/android/app/h$c;->x0:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/llamalab/android/app/h$c;->X:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p1, Lcom/llamalab/android/app/h$c;->x0:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long v4, v0, v2

    .line 22
    .line 23
    iput-wide v4, p1, Lcom/llamalab/android/app/h$c;->x0:J

    .line 24
    .line 25
    const-wide/16 v4, 0x2

    .line 26
    .line 27
    mul-long v0, v0, v4

    .line 28
    .line 29
    const-wide/16 v4, 0x10

    .line 30
    .line 31
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-int v1, v0

    .line 36
    shl-long v0, v2, v1

    .line 37
    .line 38
    const-wide/16 v2, 0x3e8

    .line 39
    .line 40
    mul-long v0, v0, v2

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    iget-object v3, p0, Lcom/llamalab/android/app/h;->e:Lcom/llamalab/android/app/h$b;

    .line 44
    .line 45
    invoke-virtual {v3, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v3, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
