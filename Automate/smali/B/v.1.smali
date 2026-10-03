.class public final synthetic LB/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;
    .locals 0

    invoke-static {p0}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic B(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isFocusedByDefault()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic a(Landroid/graphics/Color;I)F
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/Color;->getComponent(I)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/app/NotificationChannel;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getNextClusterForwardId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/app/usage/StorageStats;)J
    .locals 2

    invoke-virtual {p0}, Landroid/app/usage/StorageStats;->getAppBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic e(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/app/NotificationChannel;
    .locals 0

    check-cast p0, Landroid/app/NotificationChannel;

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/app/job/JobWorkItem;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/content/Context;Li1/H;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutManager;->createShortcutResultIntent(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;
    .locals 0

    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/app/NotificationChannel;)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/view/MenuItem;CCII)Landroid/view/MenuItem;
    .locals 0

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/MenuItem;->setShortcut(CCII)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 0

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/content/Context;LL0/K;Landroid/content/IntentFilter;I)V
    .locals 6

    const-string v3, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    return-void
.end method

.method public static bridge synthetic q(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Lcom/llamalab/automate/stmt/Ping$b$a;)V
    .locals 1

    const/16 v0, 0x3a98

    invoke-virtual {p0, p1, p2, v0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;I)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/telecom/TelecomManager;)V
    .locals 0

    invoke-virtual {p0}, Landroid/telecom/TelecomManager;->acceptRingingCall()V

    return-void
.end method

.method public static bridge synthetic s(Landroid/widget/TextView;[II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/accessibilityservice/FingerprintGestureController;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/accessibilityservice/FingerprintGestureController;->isGestureDetectionAvailable()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic u(Landroid/app/NotificationChannel;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic v(Landroid/bluetooth/le/ScanResult;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/bluetooth/le/ScanResult;->isConnectable()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic w(Landroid/content/pm/ShortcutManager;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isKeyboardNavigationCluster()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isShowingHintText()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic z()[Landroid/graphics/ColorSpace$Model;
    .locals 1

    invoke-static {}, Landroid/graphics/ColorSpace$Model;->values()[Landroid/graphics/ColorSpace$Model;

    move-result-object v0

    return-object v0
.end method
