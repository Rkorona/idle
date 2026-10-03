.class public Lcom/llamalab/automate/O1;
.super Lcom/llamalab/automate/M1;
.source "SourceFile"

# interfaces
.implements Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;


# instance fields
.field public final L1:Landroid/os/Handler;

.field public final M1:Landroid/content/ComponentName;

.field public final N1:Landroid/media/session/MediaSessionManager;

.field public final O1:Li0/a;

.field public P1:Landroid/media/session/MediaSession;

.field public final Q1:Lcom/llamalab/automate/O1$a;

.field public final R1:Lcom/llamalab/automate/O1$b;

.field public final x1:Landroid/media/AudioAttributes;

.field public final y1:Landroid/media/session/PlaybackState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/llamalab/automate/M1;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/llamalab/automate/O1;->x1:Landroid/media/AudioAttributes;

    new-instance v0, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v0}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    const-wide/16 v1, 0x27f

    invoke-virtual {v0, v1, v2}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    move-result-object v0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v0

    iput-object v0, p0, Lcom/llamalab/automate/O1;->y1:Landroid/media/session/PlaybackState;

    new-instance v0, Lcom/llamalab/automate/O1$a;

    invoke-direct {v0, p0}, Lcom/llamalab/automate/O1$a;-><init>(Lcom/llamalab/automate/O1;)V

    iput-object v0, p0, Lcom/llamalab/automate/O1;->Q1:Lcom/llamalab/automate/O1$a;

    new-instance v0, Lcom/llamalab/automate/O1$b;

    invoke-direct {v0, p0}, Lcom/llamalab/automate/O1$b;-><init>(Lcom/llamalab/automate/O1;)V

    iput-object v0, p0, Lcom/llamalab/automate/O1;->R1:Lcom/llamalab/automate/O1$b;

    iput-object p2, p0, Lcom/llamalab/automate/O1;->L1:Landroid/os/Handler;

    new-instance p2, Landroid/content/ComponentName;

    const-class v0, Lcom/llamalab/automate/AutomateNotificationListenerServiceKitKat;

    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p2, p0, Lcom/llamalab/automate/O1;->M1:Landroid/content/ComponentName;

    const-string p2, "media_session"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/session/MediaSessionManager;

    iput-object p2, p0, Lcom/llamalab/automate/O1;->N1:Landroid/media/session/MediaSessionManager;

    invoke-static {p1}, Li0/a;->a(Landroid/content/Context;)Li0/a;

    move-result-object p1

    iput-object p1, p0, Lcom/llamalab/automate/O1;->O1:Li0/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.speech.action.WEB_SEARCH"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.speech.action.VOICE_SEARCH_HANDS_FREE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.VOICE_COMMAND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/llamalab/automate/O1;->O1:Li0/a;

    iget-object v2, p0, Lcom/llamalab/automate/O1;->R1:Lcom/llamalab/automate/O1$b;

    invoke-virtual {v1, v2, v0}, Li0/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-virtual {p0}, Lcom/llamalab/automate/O1;->f()V

    return-void
.end method

.method public final b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/llamalab/automate/O1;->N1:Landroid/media/session/MediaSessionManager;

    iget-object v1, p0, Lcom/llamalab/automate/O1;->M1:Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/llamalab/automate/O1;->L1:Landroid/os/Handler;

    invoke-static {v0, p0, v1, v2}, Landroidx/fragment/app/J;->w(Landroid/media/session/MediaSessionManager;Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Landroid/content/ComponentName;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/llamalab/automate/O1;->N1:Landroid/media/session/MediaSessionManager;

    iget-object v1, p0, Lcom/llamalab/automate/O1;->M1:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lb0/b;->v(Landroid/media/session/MediaSessionManager;Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/llamalab/automate/O1;->onActiveSessionsChanged(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "MediaButtonManagerLollipop"

    const-string v2, "Notification access disabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/llamalab/automate/O1;->P1:Landroid/media/session/MediaSession;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Landroidx/fragment/app/J;->v(Landroid/media/session/MediaSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/llamalab/automate/O1;->P1:Landroid/media/session/MediaSession;

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/llamalab/automate/O1;->O1:Li0/a;

    iget-object v1, p0, Lcom/llamalab/automate/O1;->R1:Lcom/llamalab/automate/O1$b;

    invoke-virtual {v0, v1}, Li0/a;->d(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public d()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/llamalab/automate/O1;->N1:Landroid/media/session/MediaSessionManager;

    invoke-static {v0, p0}, Lcom/google/android/material/appbar/m;->x(Landroid/media/session/MediaSessionManager;Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final f()V
    .locals 3

    new-instance v0, Landroid/media/session/MediaSession;

    const-string v1, "MediaButtonManagerLollipop"

    iget-object v2, p0, Lcom/llamalab/automate/M1;->X:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/llamalab/automate/O1;->P1:Landroid/media/session/MediaSession;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setFlags(I)V

    iget-object v0, p0, Lcom/llamalab/automate/O1;->P1:Landroid/media/session/MediaSession;

    iget-object v1, p0, Lcom/llamalab/automate/O1;->Q1:Lcom/llamalab/automate/O1$a;

    iget-object v2, p0, Lcom/llamalab/automate/O1;->L1:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/llamalab/automate/O1;->P1:Landroid/media/session/MediaSession;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setActive(Z)V

    iget-object v0, p0, Lcom/llamalab/automate/O1;->P1:Landroid/media/session/MediaSession;

    iget-object v1, p0, Lcom/llamalab/automate/O1;->x1:Landroid/media/AudioAttributes;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    iget-object v0, p0, Lcom/llamalab/automate/O1;->P1:Landroid/media/session/MediaSession;

    iget-object v1, p0, Lcom/llamalab/automate/O1;->y1:Landroid/media/session/PlaybackState;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    return-void
.end method

.method public onActiveSessionsChanged(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaController;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "MediaButtonManagerLollipop"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/llamalab/automate/M1;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_4

    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/llamalab/automate/O1;->P1:Landroid/media/session/MediaSession;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lb0/b;->m(Ljava/lang/Object;)Landroid/media/session/MediaController;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Lcom/llamalab/automate/O1;->P1:Landroid/media/session/MediaSession;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/google/android/material/appbar/m;->k(Landroid/media/session/MediaSession;)Landroid/media/session/MediaSession$Token;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v1}, Lcom/llamalab/automate/V;->m(Landroid/media/session/MediaController;)Landroid/media/session/MediaSession$Token;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v3, v1}, Lcom/llamalab/automate/X;->u(Landroid/media/session/MediaSession$Token;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/llamalab/automate/M1;->e()Z

    .line 58
    .line 59
    .line 60
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    :try_start_1
    iget-object p1, p0, Lcom/llamalab/automate/O1;->P1:Landroid/media/session/MediaSession;

    .line 64
    .line 65
    invoke-static {p1}, Landroidx/fragment/app/J;->v(Landroid/media/session/MediaSession;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :catchall_0
    const/4 p1, 0x0

    .line 69
    :try_start_2
    iput-object p1, p0, Lcom/llamalab/automate/O1;->P1:Landroid/media/session/MediaSession;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const-string p1, "Override contention"

    .line 73
    .line 74
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p0}, Lcom/llamalab/automate/O1;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    const-string v1, "MediaSession failure"

    .line 87
    .line 88
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_2
    return-void
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
