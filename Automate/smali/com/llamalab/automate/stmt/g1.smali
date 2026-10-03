.class public final Lcom/llamalab/automate/stmt/g1;
.super Lcom/llamalab/automate/T;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;
.implements Landroid/hardware/Camera$PictureCallback;
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/g1$b;
    }
.end annotation


# instance fields
.field public L1:Landroid/graphics/SurfaceTexture;

.field public final M1:Lcom/llamalab/safs/n;

.field public N1:Lcom/llamalab/automate/stmt/g1$b;

.field public final O1:J

.field public final P1:Lcom/llamalab/automate/stmt/g1$a;

.field public y1:Landroid/hardware/Camera;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera;Lw3/j;Lcom/llamalab/safs/n;J)V
    .locals 1

    invoke-direct {p0}, Lcom/llamalab/automate/T;-><init>()V

    new-instance v0, Lcom/llamalab/automate/stmt/g1$a;

    invoke-direct {v0, p0}, Lcom/llamalab/automate/stmt/g1$a;-><init>(Lcom/llamalab/automate/stmt/g1;)V

    iput-object v0, p0, Lcom/llamalab/automate/stmt/g1;->P1:Lcom/llamalab/automate/stmt/g1$a;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/g1;->y1:Landroid/hardware/Camera;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/g1;->L1:Landroid/graphics/SurfaceTexture;

    iput-object p3, p0, Lcom/llamalab/automate/stmt/g1;->M1:Lcom/llamalab/safs/n;

    iput-wide p4, p0, Lcom/llamalab/automate/stmt/g1;->O1:J

    return-void
.end method


# virtual methods
.method public final B(Lcom/llamalab/automate/AutomateService;JJJ)V
    .locals 0

    invoke-super/range {p0 .. p7}, Lcom/llamalab/automate/T;->B(Lcom/llamalab/automate/AutomateService;JJJ)V

    iget-object p1, p0, Lcom/llamalab/automate/stmt/g1;->y1:Landroid/hardware/Camera;

    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    iget-object p1, p0, Lcom/llamalab/automate/stmt/g1;->y1:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    return-void
.end method

.method public final E(Lcom/llamalab/automate/AutomateService;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/llamalab/automate/AutomateService;->L1:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/llamalab/automate/stmt/g1;->P1:Lcom/llamalab/automate/stmt/g1$a;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/llamalab/automate/stmt/g1;->y1:Landroid/hardware/Camera;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :catchall_0
    iput-object v0, p0, Lcom/llamalab/automate/stmt/g1;->y1:Landroid/hardware/Camera;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/llamalab/automate/stmt/g1;->L1:Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :catchall_1
    iput-object v0, p0, Lcom/llamalab/automate/stmt/g1;->L1:Landroid/graphics/SurfaceTexture;

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/llamalab/automate/stmt/g1;->N1:Lcom/llamalab/automate/stmt/g1$b;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/llamalab/automate/stmt/g1;->N1:Lcom/llamalab/automate/stmt/g1$b;

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/llamalab/automate/T;->t2()V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 5

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/llamalab/automate/stmt/g1;->P1:Lcom/llamalab/automate/stmt/g1$a;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/llamalab/automate/stmt/g1;->O1:J

    .line 6
    .line 7
    cmp-long v3, v1, p1

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/llamalab/automate/AutomateService;->L1:Landroid/os/Handler;

    .line 14
    .line 15
    const-wide/16 v3, 0x1388

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/llamalab/automate/stmt/g1$a;->run()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
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

.method public final onError(ILandroid/hardware/Camera;)V
    .locals 2

    .line 1
    const/16 p2, 0x64

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 6
    .line 7
    const-string p2, "Media server died"

    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Unknown camera error: 0x"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LC1/B1;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 0

    :try_start_0
    iget-object p2, p0, Lcom/llamalab/automate/stmt/g1;->N1:Lcom/llamalab/automate/stmt/g1$b;

    if-nez p2, :cond_0

    new-instance p2, Lcom/llamalab/automate/stmt/g1$b;

    invoke-direct {p2, p0, p1}, Lcom/llamalab/automate/stmt/g1$b;-><init>(Lcom/llamalab/automate/stmt/g1;[B)V

    iput-object p2, p0, Lcom/llamalab/automate/stmt/g1;->N1:Lcom/llamalab/automate/stmt/g1$b;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "onPictureTaken called twice"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
