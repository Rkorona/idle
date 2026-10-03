.class public final Lcom/llamalab/automate/P1$a;
.super Landroid/media/session/MediaController$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/P1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Landroid/media/session/MediaController;

.field public final synthetic b:Lcom/llamalab/automate/P1;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/P1;Landroid/media/session/MediaController;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/P1$a;->b:Lcom/llamalab/automate/P1;

    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    iput-object p2, p0, Lcom/llamalab/automate/P1$a;->a:Landroid/media/session/MediaController;

    invoke-virtual {p2, p0, p3}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 4

    .line 1
    const/16 p1, 0x1f

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/llamalab/automate/P1$a;->b:Lcom/llamalab/automate/P1;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/llamalab/automate/O1;->L1:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Landroidx/activity/g;

    .line 12
    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    invoke-direct {v1, v2, p1}, Landroidx/activity/g;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0xc8

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/llamalab/automate/P1$a;->b:Lcom/llamalab/automate/P1;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/llamalab/automate/P1;->g()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
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
.end method

.method public final onSessionDestroyed()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/llamalab/automate/P1$a;->a:Landroid/media/session/MediaController;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/fragment/app/J;->u(Landroid/media/session/MediaController;Landroid/media/session/MediaController$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    iget-object v0, p0, Lcom/llamalab/automate/P1$a;->b:Lcom/llamalab/automate/P1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/llamalab/automate/P1;->S1:Ljava/util/HashMap;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_1
    iget-object v1, p0, Lcom/llamalab/automate/P1$a;->b:Lcom/llamalab/automate/P1;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/llamalab/automate/P1;->S1:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/llamalab/automate/P1$a;->a:Landroid/media/session/MediaController;

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

    iget-object v1, p0, Lcom/llamalab/automate/P1$a;->a:Landroid/media/session/MediaController;

    invoke-static {v1}, Lcom/llamalab/automate/V;->q(Landroid/media/session/MediaController;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/llamalab/automate/P1$a;->a:Landroid/media/session/MediaController;

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
