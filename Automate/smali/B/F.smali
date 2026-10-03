.class public final synthetic LB/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic C(Ljava/io/File;)Z
    .locals 0

    invoke-static {p0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic D(Landroid/net/nsd/NsdManager;LS3/c$a$b;)V
    .locals 2

    const-string v0, "_adb._tcp"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Landroid/net/nsd/NsdManager;->discoverServices(Ljava/lang/String;ILandroid/net/nsd/NsdManager$DiscoveryListener;)V

    return-void
.end method

.method public static bridge synthetic a(Landroid/widget/TextView;)F
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/media/audiofx/Visualizer;)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/media/audiofx/Visualizer;->setScalingMode(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;
    .locals 1

    const v0, 0x7f0800dd

    invoke-virtual {p0, v0, p1, p2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/content/Intent;)Landroid/content/ClipData;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Landroid/hardware/input/InputManager;
    .locals 0

    check-cast p0, Landroid/hardware/input/InputManager;

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Landroid/net/nsd/NsdManager;
    .locals 0

    check-cast p0, Landroid/net/nsd/NsdManager;

    return-object p0
.end method

.method public static bridge synthetic j(Ljava/lang/Object;)Landroid/net/nsd/NsdServiceInfo;
    .locals 0

    check-cast p0, Landroid/net/nsd/NsdServiceInfo;

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    .locals 0

    invoke-static {p0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/Notification$Builder;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static bridge synthetic n(Landroid/app/Notification$Builder;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static bridge synthetic o(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static bridge synthetic p(Landroid/net/nsd/NsdManager;LS3/c$a$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/net/nsd/NsdManager;Landroid/net/nsd/NsdManager$DiscoveryListener;)V
    .locals 2

    const-string v0, "_adb-tls-connect._tcp"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Landroid/net/nsd/NsdManager;->discoverServices(Ljava/lang/String;ILandroid/net/nsd/NsdManager$DiscoveryListener;)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/net/nsd/NsdManager;Landroid/net/nsd/NsdServiceInfo;Lcom/llamalab/automate/stmt/NsdDiscover$b$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/net/nsd/NsdManager;->resolveService(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/net/nsd/NsdManager;Lcom/llamalab/automate/AdbPairingActivity$Service$c;)V
    .locals 2

    const-string v0, "_adb-tls-pairing._tcp"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Landroid/net/nsd/NsdManager;->discoverServices(Ljava/lang/String;ILandroid/net/nsd/NsdManager$DiscoveryListener;)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static bridge synthetic v(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static bridge synthetic w(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic x(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic y(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic z(Landroid/view/ActionProvider;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result p0

    return p0
.end method
