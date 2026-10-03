.class public final synthetic Landroidx/fragment/app/J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/view/View;Landroid/animation/StateListAnimator;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    return-void
.end method

.method public static bridge synthetic B(Landroid/view/Window;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method public static bridge synthetic C(Landroid/view/ViewGroup;)Z
    .locals 0

    instance-of p0, p0, Landroid/widget/Toolbar;

    return p0
.end method

.method public static bridge synthetic D(Landroid/app/Notification$Builder;)V
    .locals 1

    const-string v0, "progress"

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static bridge synthetic a(Landroid/os/BatteryManager;)I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/transition/TransitionSet;)I
    .locals 0

    invoke-virtual {p0}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/util/Size;)I
    .locals 0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/app/AlarmManager;)Landroid/app/AlarmManager$AlarmClockInfo;
    .locals 0

    invoke-virtual {p0}, Landroid/app/AlarmManager;->getNextAlarmClock()Landroid/app/AlarmManager$AlarmClockInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/bluetooth/le/ScanResult;)Landroid/bluetooth/le/ScanRecord;
    .locals 0

    invoke-virtual {p0}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/bluetooth/le/ScanResult;
    .locals 0

    check-cast p0, Landroid/bluetooth/le/ScanResult;

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/LinkProperties;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/Exception;)Landroid/system/ErrnoException;
    .locals 0

    check-cast p0, Landroid/system/ErrnoException;

    return-object p0
.end method

.method public static bridge synthetic i()Landroid/view/ViewOutlineProvider;
    .locals 1

    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    return-object v0
.end method

.method public static bridge synthetic j(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/app/usage/UsageStats;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/media/MediaMetadata;)Ljava/lang/String;
    .locals 1

    const-string v0, "android.media.metadata.TITLE"

    invoke-virtual {p0, v0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/ActivityManager$AppTask;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/ActivityManager$AppTask;->finishAndRemoveTask()V

    return-void
.end method

.method public static bridge synthetic n(Landroid/app/Notification$Builder;)V
    .locals 1

    const-string v0, "service"

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static bridge synthetic o(Landroid/app/Notification$Builder;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static bridge synthetic p(Landroid/app/Notification$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static bridge synthetic q(Landroid/graphics/drawable/Drawable;Landroid/graphics/Outline;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/media/projection/MediaProjection;)V
    .locals 0

    invoke-virtual {p0}, Landroid/media/projection/MediaProjection;->stop()V

    return-void
.end method

.method public static bridge synthetic s(Landroid/media/session/MediaController$TransportControls;)V
    .locals 0

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    return-void
.end method

.method public static bridge synthetic t(Landroid/media/session/MediaController$TransportControls;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/media/session/MediaController;Landroid/media/session/MediaController$Callback;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    return-void
.end method

.method public static bridge synthetic v(Landroid/media/session/MediaSession;)V
    .locals 0

    invoke-virtual {p0}, Landroid/media/session/MediaSession;->release()V

    return-void
.end method

.method public static bridge synthetic w(Landroid/media/session/MediaSessionManager;Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Landroid/content/ComponentName;Landroid/os/Handler;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/session/MediaSessionManager;->addOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Landroid/content/ComponentName;Landroid/os/Handler;)V

    return-void
.end method

.method public static bridge synthetic x(Landroid/net/ConnectivityManager;Lcom/llamalab/automate/stmt/DataNetworkDefault$b$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public static bridge synthetic y(Landroid/net/ConnectivityManager;Lcom/llamalab/automate/stmt/P$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public static bridge synthetic z(Landroid/net/Network;Ljava/net/Socket;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/Network;->bindSocket(Ljava/net/Socket;)V

    return-void
.end method
