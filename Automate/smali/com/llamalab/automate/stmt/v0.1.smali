.class public final synthetic Lcom/llamalab/automate/stmt/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/NotificationManager$Policy;)I
    .locals 0

    iget p0, p0, Landroid/app/NotificationManager$Policy;->priorityMessageSenders:I

    return p0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/graphics/drawable/Animatable2;
    .locals 0

    check-cast p0, Landroid/graphics/drawable/Animatable2;

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/os/Parcelable;)Landroid/graphics/drawable/Icon;
    .locals 0

    check-cast p0, Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/graphics/drawable/Animatable2$AnimationCallback;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    return-void
.end method

.method public static bridge synthetic e(Landroid/media/AudioRecord;Landroid/media/AudioDeviceInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/AudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    return-void
.end method

.method public static bridge synthetic f(Landroid/media/PlaybackParams;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    return-void
.end method

.method public static bridge synthetic g(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    return-void
.end method
