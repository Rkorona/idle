.class public final synthetic Lb0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/net/ConnectivityManager;Lcom/llamalab/automate/AdbPairingActivity$Service$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public static bridge synthetic B(Landroid/bluetooth/le/ScanRecord;)[B
    .locals 0

    invoke-virtual {p0}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic C(Landroid/content/pm/ApplicationInfo;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic D(Landroid/app/usage/UsageStats;)J
    .locals 2

    invoke-virtual {p0}, Landroid/app/usage/UsageStats;->getTotalTimeInForeground()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic a(Landroid/media/session/MediaSession$Token;)I
    .locals 0

    invoke-virtual {p0}, Landroid/media/session/MediaSession$Token;->hashCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/os/BatteryManager;)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/speech/tts/TextToSpeech;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/util/Size;)I
    .locals 0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Landroid/app/AlarmManager$AlarmClockInfo;)J
    .locals 2

    invoke-virtual {p0}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic f(Landroid/app/usage/UsageStats;)J
    .locals 2

    invoke-virtual {p0}, Landroid/app/usage/UsageStats;->getFirstTimeStamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic g(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;
    .locals 1

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Landroid/hardware/camera2/CameraManager;
    .locals 0

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/media/projection/MediaProjection;IIILandroid/view/Surface;)Landroid/hardware/display/VirtualDisplay;
    .locals 9

    const-string v1, "ScreenshotTaskApi21"

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v8}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Ljava/lang/Object;)Landroid/media/MediaMetadata;
    .locals 0

    check-cast p0, Landroid/media/MediaMetadata;

    return-object p0
.end method

.method public static bridge synthetic k(Ljava/lang/Object;)Landroid/media/projection/MediaProjectionManager;
    .locals 0

    check-cast p0, Landroid/media/projection/MediaProjectionManager;

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/media/session/MediaController;)Landroid/media/session/MediaController$TransportControls;
    .locals 0

    invoke-virtual {p0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/media/session/MediaController;
    .locals 0

    check-cast p0, Landroid/media/session/MediaController;

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/telephony/SmsManager;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getCarrierConfigValues()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Ljava/lang/Object;)Landroid/telecom/TelecomManager;
    .locals 0

    check-cast p0, Landroid/telecom/TelecomManager;

    return-object p0
.end method

.method public static bridge synthetic p()Landroid/view/ViewOutlineProvider;
    .locals 1

    sget-object v0, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    return-object v0
.end method

.method public static bridge synthetic q(Landroid/view/ViewGroup;)Landroid/widget/Toolbar;
    .locals 0

    check-cast p0, Landroid/widget/Toolbar;

    return-object p0
.end method

.method public static bridge synthetic r(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;
    .locals 0

    invoke-static {p0}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s(Landroid/widget/Toolbar;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic t(Landroid/media/MediaMetadata;)Ljava/lang/String;
    .locals 1

    const-string v0, "android.media.metadata.ALBUM"

    invoke-virtual {p0, v0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic u(Landroid/net/LinkProperties;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic v(Landroid/media/session/MediaSessionManager;Landroid/content/ComponentName;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic w(Landroid/os/UserManager;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic x(Landroid/app/ActivityManager$AppTask;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/ActivityManager$AppTask;->moveToFront()V

    return-void
.end method

.method public static bridge synthetic y(Landroid/app/Notification$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static bridge synthetic z(Landroid/media/session/MediaController$TransportControls;)V
    .locals 0

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->rewind()V

    return-void
.end method
