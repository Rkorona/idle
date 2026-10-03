.class public final synthetic Lcom/google/android/material/appbar/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/os/PowerManager;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(Landroid/hardware/camera2/CameraManager;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic C(Landroid/app/usage/UsageStats;)J
    .locals 2

    invoke-virtual {p0}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic D(Landroid/media/MediaMetadata;)Ljava/lang/String;
    .locals 1

    const-string v0, "android.media.metadata.ARTIST"

    invoke-virtual {p0, v0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a(Landroid/app/Notification;)I
    .locals 0

    iget p0, p0, Landroid/app/Notification;->visibility:I

    return p0
.end method

.method public static bridge synthetic b(Landroid/net/NetworkCapabilities;)I
    .locals 0

    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/net/wifi/WifiInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/webkit/WebResourceResponse;)I
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Landroid/app/usage/UsageStats;)J
    .locals 2

    invoke-virtual {p0}, Landroid/app/usage/UsageStats;->getLastTimeStamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic f(Landroid/os/BatteryManager;)J
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/os/BatteryManager;->getLongProperty(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic g(Ljava/io/FileDescriptor;I)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1, p1}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic h(Landroid/media/projection/MediaProjectionManager;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/webkit/WebChromeClient$FileChooserParams;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/graphics/drawable/RippleDrawable;)Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/RippleDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/media/session/MediaSession;)Landroid/media/session/MediaSession$Token;
    .locals 0

    invoke-virtual {p0}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/media/session/MediaController;)Landroid/media/session/PlaybackState;
    .locals 0

    invoke-virtual {p0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkInfo;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/content/pm/PackageInstaller$SessionInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/media/MediaMetadata;)Ljava/lang/String;
    .locals 1

    const-string v0, "android.media.metadata.ALBUM_ART_URI"

    invoke-virtual {p0, v0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/app/ActivityManager;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Landroid/net/LinkProperties;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Landroid/net/nsd/NsdServiceInfo;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Landroid/net/nsd/NsdServiceInfo;->getAttributes()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s(Landroid/app/ActivityManager$AppTask;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/app/ActivityManager$AppTask;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/app/Notification$Builder;)V
    .locals 1

    const-string v0, "err"

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static bridge synthetic u(Landroid/bluetooth/BluetoothGattCallback;Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    return-void
.end method

.method public static bridge synthetic v(Landroid/hardware/camera2/CameraManager;Lcom/llamalab/automate/stmt/CameraAvailable$a$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void
.end method

.method public static bridge synthetic w(Landroid/media/session/MediaController$TransportControls;)V
    .locals 0

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->fastForward()V

    return-void
.end method

.method public static bridge synthetic x(Landroid/media/session/MediaSessionManager;Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSessionManager;->removeOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V

    return-void
.end method

.method public static bridge synthetic y(Landroid/telephony/SmsManager;Lcom/llamalab/automate/AutomateService;Landroid/net/Uri;Landroid/os/Bundle;Landroid/app/PendingIntent;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendMultimediaMessage(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static bridge synthetic z(Landroid/view/View;Landroid/view/ViewOutlineProvider;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method
