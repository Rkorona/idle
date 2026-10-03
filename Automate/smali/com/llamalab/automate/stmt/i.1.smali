.class public final synthetic Lcom/llamalab/automate/stmt/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/app/NotificationManager$Policy;
    .locals 0

    check-cast p0, Landroid/app/NotificationManager$Policy;

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/bluetooth/le/ScanSettings$Builder;)Landroid/bluetooth/le/ScanSettings$Builder;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/bluetooth/le/ScanSettings$Builder;->setNumOfMatches(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/app/assist/AssistStructure;)Landroid/content/ComponentName;
    .locals 0

    invoke-virtual {p0}, Landroid/app/assist/AssistStructure;->getActivityComponent()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Ljava/lang/String;[B)Landroid/telephony/SmsMessage;
    .locals 0

    invoke-static {p1, p0}, Landroid/telephony/SmsMessage;->createFromPdu([BLjava/lang/String;)Landroid/telephony/SmsMessage;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static bridge synthetic f(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/hardware/camera2/CameraManager;->setTorchMode(Ljava/lang/String;Z)V

    return-void
.end method

.method public static bridge synthetic g(Landroid/media/AudioManager;Lcom/llamalab/automate/stmt/AudioDeviceConnected$a$a;Landroid/os/Handler;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static bridge synthetic h(Landroid/media/PlaybackParams;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    return-void
.end method

.method public static bridge synthetic i(Landroid/text/StaticLayout$Builder;FF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    return-void
.end method

.method public static bridge synthetic j(Landroid/media/AudioDeviceInfo;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic k(Landroid/media/AudioManager;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic l(Landroid/os/PowerManager;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z
    .locals 0

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onSearchRequested(Landroid/view/SearchEvent;)Z

    move-result p0

    return p0
.end method
