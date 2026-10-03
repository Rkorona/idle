.class public final Lcom/llamalab/automate/stmt/j0$a;
.super Landroid/media/session/MediaController$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/media/session/MediaController;

.field public final b:Lw3/m;

.field public final synthetic c:Lcom/llamalab/automate/stmt/j0;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/stmt/j0;Landroid/media/session/MediaController;Landroid/os/Handler;)V
    .locals 2

    iput-object p1, p0, Lcom/llamalab/automate/stmt/j0$a;->c:Lcom/llamalab/automate/stmt/j0;

    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    iput-object p2, p0, Lcom/llamalab/automate/stmt/j0$a;->a:Landroid/media/session/MediaController;

    invoke-virtual {p2}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lw3/m;

    invoke-virtual {p2}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lw3/m;-><init>(Landroid/media/session/PlaybackState;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/llamalab/automate/stmt/j0$a;->b:Lw3/m;

    :cond_0
    invoke-virtual {p2, p0, p3}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 0

    return-void
.end method

.method public final onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/llamalab/automate/stmt/w1;->e(Landroid/media/session/PlaybackState;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lw3/m;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/llamalab/automate/stmt/j0$a;->a:Landroid/media/session/MediaController;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/llamalab/automate/V;->q(Landroid/media/session/MediaController;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p1, v1}, Lw3/m;-><init>(Landroid/media/session/PlaybackState;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/llamalab/automate/stmt/j0$a;->a:Landroid/media/session/MediaController;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/llamalab/automate/V;->k(Landroid/media/session/MediaController;)Landroid/media/MediaMetadata;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/llamalab/automate/stmt/j0$a;->b:Lw3/m;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lw3/m;->b(Lw3/m;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/llamalab/automate/stmt/j0$a;->c:Lcom/llamalab/automate/stmt/j0;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v0, v2, v3

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object p1, v2, v0

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final onSessionDestroyed()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/j0$a;->a:Landroid/media/session/MediaController;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/fragment/app/J;->u(Landroid/media/session/MediaController;Landroid/media/session/MediaController$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/j0$a;->c:Lcom/llamalab/automate/stmt/j0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/llamalab/automate/stmt/j0;->L1:Ljava/util/HashMap;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_1
    iget-object v1, p0, Lcom/llamalab/automate/stmt/j0$a;->c:Lcom/llamalab/automate/stmt/j0;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/llamalab/automate/stmt/j0;->L1:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/llamalab/automate/stmt/j0$a;->a:Landroid/media/session/MediaController;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/llamalab/automate/V;->m(Landroid/media/session/MediaController;)Landroid/media/session/MediaSession$Token;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_1
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    throw v1
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

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/llamalab/automate/stmt/j0$a;->a:Landroid/media/session/MediaController;

    invoke-static {v1}, Lcom/llamalab/automate/V;->q(Landroid/media/session/MediaController;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/llamalab/automate/stmt/j0$a;->a:Landroid/media/session/MediaController;

    invoke-static {v1}, Lcom/llamalab/automate/V;->m(Landroid/media/session/MediaController;)Landroid/media/session/MediaSession$Token;

    move-result-object v1

    invoke-static {v1}, Lb0/b;->a(Landroid/media/session/MediaSession$Token;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
