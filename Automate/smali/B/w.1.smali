.class public final synthetic LB/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    instance-of p0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    return p0
.end method

.method public static bridge synthetic B(Landroid/telephony/TelephonyManager;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic C(Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusedByDefault(Z)V

    return-void
.end method

.method public static bridge synthetic a(Landroid/view/ViewConfiguration;)F
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/app/NotificationChannel;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/view/MenuItem;)I
    .locals 0

    invoke-interface {p0}, Landroid/view/MenuItem;->getAlphabeticModifiers()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/os/Parcelable;)Landroid/content/pm/LauncherApps$PinItemRequest;
    .locals 0

    check-cast p0, Landroid/content/pm/LauncherApps$PinItemRequest;

    return-object p0
.end method

.method public static bridge synthetic f()Landroid/graphics/ColorSpace$Model;
    .locals 1

    sget-object v0, Landroid/graphics/ColorSpace$Model;->CMYK:Landroid/graphics/ColorSpace$Model;

    return-object v0
.end method

.method public static bridge synthetic g(Landroid/graphics/Color;)Landroid/graphics/ColorSpace;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Color;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/view/MenuItem;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    invoke-interface {p0}, Landroid/view/MenuItem;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;
    .locals 0

    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_MOVE_WINDOW:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic k()Ljava/lang/ProcessBuilder$Redirect;
    .locals 1

    sget-object v0, Ljava/lang/ProcessBuilder$Redirect;->INHERIT:Ljava/lang/ProcessBuilder$Redirect;

    return-object v0
.end method

.method public static bridge synthetic l(Landroid/app/NotificationChannel;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/ColorSpace$Model;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Model;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/content/pm/ApplicationInfo;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->storageUuid:Ljava/util/UUID;

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/accessibilityservice/AccessibilityButtonController;Lcom/llamalab/automate/stmt/AccessibilityButton$a$a;Landroid/os/Handler;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/accessibilityservice/AccessibilityButtonController;->registerAccessibilityButtonCallback(Landroid/accessibilityservice/AccessibilityButtonController$AccessibilityButtonCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/accessibilityservice/FingerprintGestureController;Lcom/llamalab/automate/stmt/FingerprintGesture$a$a;Landroid/os/Handler;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/accessibilityservice/FingerprintGestureController;->registerFingerprintGestureCallback(Landroid/accessibilityservice/FingerprintGestureController$FingerprintGestureCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/app/job/JobParameters;Landroid/app/job/JobWorkItem;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/bluetooth/le/ScanSettings$Builder;)V
    .locals 1

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Landroid/bluetooth/le/ScanSettings$Builder;->setPhy(I)Landroid/bluetooth/le/ScanSettings$Builder;

    return-void
.end method

.method public static bridge synthetic s(Landroid/content/Context;LL0/K;Landroid/content/IntentFilter;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public static bridge synthetic t(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;LS3/c$a$a;Landroid/os/Handler;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Lcom/llamalab/automate/AdbPairingActivity$Service$b;Landroid/os/Handler;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static bridge synthetic v(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    return-void
.end method

.method public static bridge synthetic w(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bridge synthetic x(Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setKeyboardNavigationCluster(Z)V

    return-void
.end method

.method public static bridge synthetic y(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setShowingHintText(Z)V

    return-void
.end method

.method public static bridge synthetic z(Landroid/app/NotificationChannel;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result p0

    return p0
.end method
