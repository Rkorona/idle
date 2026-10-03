.class public final Lcom/llamalab/automate/AutomateNotificationListenerServiceKitKat;
.super Lcom/llamalab/automate/AutomateNotificationListenerService;
.source "SourceFile"

# interfaces
.implements Landroid/media/RemoteController$OnClientUpdateListener;


# instance fields
.field public final Z:Ljava/util/concurrent/atomic/AtomicInteger;

.field public x0:Landroid/media/RemoteController;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/llamalab/automate/AutomateNotificationListenerService;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/llamalab/automate/AutomateNotificationListenerServiceKitKat;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final b(Lcom/llamalab/automate/Z1;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/llamalab/automate/Z1;->l1()V

    .line 2
    .line 3
    .line 4
    instance-of p1, p1, Landroid/media/RemoteController$OnClientUpdateListener;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lcom/llamalab/automate/AutomateNotificationListenerServiceKitKat;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/llamalab/automate/AutomateNotificationListenerServiceKitKat;->x0:Landroid/media/RemoteController;

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    :cond_0
    const-string p1, "audio"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/media/AudioManager;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroid/media/RemoteController;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, p0, p0, v1}, Landroid/media/RemoteController;-><init>(Landroid/content/Context;Landroid/media/RemoteController$OnClientUpdateListener;Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->registerRemoteController(Landroid/media/RemoteController;)Z

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/llamalab/automate/AutomateNotificationListenerServiceKitKat;->x0:Landroid/media/RemoteController;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/media/RemoteController;->clearArtworkConfiguration()Z

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/RemoteController;->setSynchronizationMode(I)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string v0, "manager"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :catch_0
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final c(Lcom/llamalab/automate/Z1;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/llamalab/automate/Z1;->Y1()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LB/N;->D(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/llamalab/automate/AutomateNotificationListenerServiceKitKat;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/llamalab/automate/AutomateNotificationListenerServiceKitKat;->x0:Landroid/media/RemoteController;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    :try_start_0
    const-string p1, "audio"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/media/AudioManager;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/llamalab/automate/AutomateNotificationListenerServiceKitKat;->x0:Landroid/media/RemoteController;

    .line 31
    .line 32
    invoke-static {p1, v0}, LB/q;->s(Landroid/media/AudioManager;Landroid/media/RemoteController;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/llamalab/automate/AutomateNotificationListenerServiceKitKat;->x0:Landroid/media/RemoteController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :catchall_0
    :cond_0
    return-void
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

.method public final onClientChange(Z)V
    .locals 3

    sget-object v0, Lcom/llamalab/automate/AutomateNotificationListenerService;->X:Lx4/c;

    invoke-virtual {v0}, Lx4/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v1, v0

    check-cast v1, Lx4/c$a;

    invoke-virtual {v1}, Lx4/c$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lx4/c$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/llamalab/automate/Z1;

    invoke-static {v1}, LD3/d;->C(Lcom/llamalab/automate/Z1;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, LD3/e;->d(Lcom/llamalab/automate/Z1;)Landroid/media/RemoteController$OnClientUpdateListener;

    move-result-object v1

    invoke-static {v1, p1}, LD3/d;->t(Landroid/media/RemoteController$OnClientUpdateListener;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onClientMetadataUpdate(Landroid/media/RemoteController$MetadataEditor;)V
    .locals 3

    sget-object v0, Lcom/llamalab/automate/AutomateNotificationListenerService;->X:Lx4/c;

    invoke-virtual {v0}, Lx4/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v1, v0

    check-cast v1, Lx4/c$a;

    invoke-virtual {v1}, Lx4/c$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lx4/c$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/llamalab/automate/Z1;

    invoke-static {v1}, LD3/d;->C(Lcom/llamalab/automate/Z1;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, LD3/e;->d(Lcom/llamalab/automate/Z1;)Landroid/media/RemoteController$OnClientUpdateListener;

    move-result-object v1

    invoke-static {v1, p1}, LD3/e;->q(Landroid/media/RemoteController$OnClientUpdateListener;Landroid/media/RemoteController$MetadataEditor;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onClientPlaybackStateUpdate(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/llamalab/automate/AutomateNotificationListenerService;->X:Lx4/c;

    invoke-virtual {v0}, Lx4/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v1, v0

    check-cast v1, Lx4/c$a;

    invoke-virtual {v1}, Lx4/c$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lx4/c$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/llamalab/automate/Z1;

    invoke-static {v1}, LD3/d;->C(Lcom/llamalab/automate/Z1;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, LD3/e;->d(Lcom/llamalab/automate/Z1;)Landroid/media/RemoteController$OnClientUpdateListener;

    move-result-object v1

    invoke-static {v1, p1}, LB/N;->v(Landroid/media/RemoteController$OnClientUpdateListener;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onClientPlaybackStateUpdate(IJJF)V
    .locals 10

    .line 2
    sget-object v0, Lcom/llamalab/automate/AutomateNotificationListenerService;->X:Lx4/c;

    invoke-virtual {v0}, Lx4/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v1, v0

    check-cast v1, Lx4/c$a;

    invoke-virtual {v1}, Lx4/c$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lx4/c$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/llamalab/automate/Z1;

    invoke-static {v1}, LD3/d;->C(Lcom/llamalab/automate/Z1;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, LD3/e;->d(Lcom/llamalab/automate/Z1;)Landroid/media/RemoteController$OnClientUpdateListener;

    move-result-object v3

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    move/from16 v9, p6

    invoke-static/range {v3 .. v9}, LB/A;->r(Landroid/media/RemoteController$OnClientUpdateListener;IJJF)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onClientTransportControlUpdate(I)V
    .locals 3

    sget-object v0, Lcom/llamalab/automate/AutomateNotificationListenerService;->X:Lx4/c;

    invoke-virtual {v0}, Lx4/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v1, v0

    check-cast v1, Lx4/c$a;

    invoke-virtual {v1}, Lx4/c$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lx4/c$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/llamalab/automate/Z1;

    invoke-static {v1}, LD3/d;->C(Lcom/llamalab/automate/Z1;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, LD3/e;->d(Lcom/llamalab/automate/Z1;)Landroid/media/RemoteController$OnClientUpdateListener;

    move-result-object v1

    invoke-static {v1, p1}, LB/q;->v(Landroid/media/RemoteController$OnClientUpdateListener;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/AutomateNotificationListenerServiceKitKat;->x0:Landroid/media/RemoteController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "audio"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/media/AudioManager;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/llamalab/automate/AutomateNotificationListenerServiceKitKat;->x0:Landroid/media/RemoteController;

    .line 14
    .line 15
    invoke-static {v0, v1}, LB/q;->s(Landroid/media/AudioManager;Landroid/media/RemoteController;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/llamalab/automate/AutomateNotificationListenerServiceKitKat;->x0:Landroid/media/RemoteController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :catchall_0
    :cond_0
    invoke-super {p0}, Lcom/llamalab/automate/AutomateNotificationListenerService;->onDestroy()V

    .line 22
    .line 23
    .line 24
    return-void
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
