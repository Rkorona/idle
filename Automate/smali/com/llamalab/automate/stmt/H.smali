.class public final synthetic Lcom/llamalab/automate/stmt/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/telephony/SignalStrength;)I
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getLevel()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/app/NotificationManager;)Landroid/app/NotificationManager$Policy;
    .locals 0

    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;Lcom/llamalab/bt/android/o;I)Landroid/bluetooth/BluetoothGatt;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/graphics/drawable/Icon;Lcom/llamalab/automate/AutomateService;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/media/MediaPlayer;)Landroid/media/PlaybackParams;
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/hardware/camera2/CameraManager;Lcom/llamalab/automate/stmt/FlashlightEnabled$a$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->unregisterTorchCallback(Landroid/hardware/camera2/CameraManager$TorchCallback;)V

    return-void
.end method

.method public static bridge synthetic g(Landroid/text/StaticLayout$Builder;Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    return-void
.end method

.method public static bridge synthetic h(Lg4/a;ILjava/lang/String;Landroid/graphics/drawable/Icon;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/RemoteViews;->setIcon(ILjava/lang/String;Landroid/graphics/drawable/Icon;)V

    return-void
.end method
