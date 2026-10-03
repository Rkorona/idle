.class public final synthetic Lcom/llamalab/automate/stmt/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/NotificationManager$Policy;)I
    .locals 0

    iget p0, p0, Landroid/app/NotificationManager$Policy;->priorityCallSenders:I

    return p0
.end method

.method public static bridge synthetic b(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public static bridge synthetic c(Landroid/app/NotificationManager;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->setInterruptionFilter(I)V

    return-void
.end method

.method public static bridge synthetic d(Landroid/graphics/drawable/Animatable2;)V
    .locals 0

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable2;->start()V

    return-void
.end method

.method public static bridge synthetic e(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/hardware/camera2/CameraManager;->setTorchMode(Ljava/lang/String;Z)V

    return-void
.end method

.method public static bridge synthetic f(Landroid/media/MediaPlayer;Landroid/media/PlaybackParams;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    return-void
.end method

.method public static bridge synthetic g(Landroid/text/StaticLayout$Builder;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    return-void
.end method

.method public static bridge synthetic h(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic i(Landroid/os/MessageQueue;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/os/MessageQueue;->isIdle()Z

    move-result p0

    return p0
.end method
