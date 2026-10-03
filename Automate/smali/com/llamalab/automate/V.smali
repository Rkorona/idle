.class public final synthetic Lcom/llamalab/automate/V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/text/TextPaint;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    return-void
.end method

.method public static bridge synthetic B(Landroid/view/accessibility/AccessibilityWindowInfo;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->isActive()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic C(Ljava/lang/Exception;)Z
    .locals 0

    instance-of p0, p0, Landroid/system/ErrnoException;

    return p0
.end method

.method public static bridge synthetic D(Landroid/media/session/MediaController$TransportControls;)V
    .locals 0

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->stop()V

    return-void
.end method

.method public static bridge synthetic a()I
    .locals 1

    sget v0, Landroid/system/OsConstants;->SEEK_SET:I

    return v0
.end method

.method public static bridge synthetic b(Landroid/content/res/TypedArray;)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/net/NetworkCapabilities;)I
    .locals 0

    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/os/BatteryManager;)I
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Landroid/system/ErrnoException;)I
    .locals 0

    iget p0, p0, Landroid/system/ErrnoException;->errno:I

    return p0
.end method

.method public static bridge synthetic f(Landroid/view/accessibility/AccessibilityWindowInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getLayer()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic g(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;
    .locals 1

    const-string v0, "progress"

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Landroid/app/usage/UsageStatsManager;
    .locals 0

    check-cast p0, Landroid/app/usage/UsageStatsManager;

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/bluetooth/le/ScanResult;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    invoke-virtual {p0}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/media/session/MediaController;)Landroid/media/MediaMetadata;
    .locals 0

    invoke-virtual {p0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/media/projection/MediaProjectionManager;ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/session/MediaController;)Landroid/media/session/MediaSession$Token;
    .locals 0

    invoke-virtual {p0}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Ljava/lang/Object;)Landroid/media/session/MediaSessionManager;
    .locals 0

    check-cast p0, Landroid/media/session/MediaSessionManager;

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/webkit/WebResourceRequest;)Landroid/net/Uri;
    .locals 0

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/hardware/usb/UsbDevice;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Landroid/media/session/MediaController;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Landroid/webkit/WebResourceResponse;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s(Landroid/net/Network;Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic t(Landroid/app/usage/UsageStatsManager;IJJ)Ljava/util/List;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroid/app/usage/UsageStatsManager;->queryUsageStats(IJJ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic u(Landroid/app/Notification$Builder;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static bridge synthetic v(Landroid/bluetooth/le/BluetoothLeScanner;Lcom/llamalab/automate/stmt/BluetoothDeviceScan$d$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    return-void
.end method

.method public static bridge synthetic w(Landroid/hardware/camera2/CameraManager;Lcom/llamalab/automate/stmt/CameraAvailable$a$a;Landroid/os/Handler;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static bridge synthetic x(Landroid/media/session/MediaController$TransportControls;)V
    .locals 0

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->play()V

    return-void
.end method

.method public static bridge synthetic y(Landroid/net/ConnectivityManager;Lcom/llamalab/automate/stmt/Ping$b$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public static bridge synthetic z(Landroid/net/ConnectivityManager;Lcom/llamalab/automate/stmt/WakeOnLanSend$b$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
