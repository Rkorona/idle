.class public final synthetic LQ/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_STRENGTH_MAXIMUM_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-object v0
.end method

.method public static bridge synthetic b(Landroid/view/accessibility/AccessibilityEvent;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityEvent;->getSource(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/view/accessibility/AccessibilityNodeInfo;II)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(II)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/app/ActivityOptions;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityLaunchAllowed(Z)V

    return-void
.end method

.method public static bridge synthetic g(Landroid/app/LocaleManager;Landroid/os/LocaleList;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/LocaleManager;->setApplicationLocales(Landroid/os/LocaleList;)V

    return-void
.end method

.method public static bridge synthetic h(Landroid/location/Geocoder;DDLandroid/location/Geocoder$GeocodeListener;)V
    .locals 7

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDILandroid/location/Geocoder$GeocodeListener;)V

    return-void
.end method

.method public static bridge synthetic i(Landroid/net/nsd/NsdManager;Landroid/net/Network;LS3/a;LS3/c$a$b;)V
    .locals 6

    const-string v1, "_adb-tls-connect._tcp"

    const/4 v2, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/net/nsd/NsdManager;->discoverServices(Ljava/lang/String;ILandroid/net/Network;Ljava/util/concurrent/Executor;Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    return-void
.end method

.method public static bridge synthetic j(Landroid/net/nsd/NsdManager;Landroid/net/Network;Lcom/llamalab/automate/x;Lcom/llamalab/automate/AdbPairingActivity$Service$c;)V
    .locals 6

    const-string v1, "_adb-tls-pairing._tcp"

    const/4 v2, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/net/nsd/NsdManager;->discoverServices(Ljava/lang/String;ILandroid/net/Network;Ljava/util/concurrent/Executor;Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    return-void
.end method
