.class public final synthetic LD/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a()I
    .locals 1

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic b(Landroid/telecom/Call$Details;)I
    .locals 0

    invoke-virtual {p0}, Landroid/telecom/Call$Details;->getCallerNumberVerificationStatus()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/telephony/TelephonyManager;Landroid/telecom/PhoneAccountHandle;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->getSubscriptionId(Landroid/telecom/PhoneAccountHandle;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/view/accessibility/AccessibilityWindowInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getDisplayId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Landroid/app/ApplicationExitInfo;)J
    .locals 2

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic f(Landroid/content/Context;I)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/os/Parcelable$Creator;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readParcelableCreator(Ljava/lang/ClassLoader;)Landroid/os/Parcelable$Creator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtraRenderingInfo()Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/os/storage/StorageManager;Ljava/util/concurrent/Executor;Landroid/os/storage/StorageManager$StorageVolumeCallback;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/os/storage/StorageManager;->registerStorageVolumeCallback(Ljava/util/concurrent/Executor;Landroid/os/storage/StorageManager$StorageVolumeCallback;)V

    return-void
.end method

.method public static bridge synthetic k(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bridge synthetic l(Landroid/view/Window;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsetsController;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-interface {p0, v0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void
.end method

.method public static bridge synthetic n(Landroid/view/WindowInsetsController;LP/A;)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->removeOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    return-void
.end method

.method public static bridge synthetic o(Lcom/llamalab/automate/AutomateAccessibilityService;ILjava/util/concurrent/Executor;Lcom/llamalab/automate/stmt/T0;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/accessibilityservice/AccessibilityService;->takeScreenshot(ILjava/util/concurrent/Executor;Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/content/pm/PackageManager;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->isAutoRevokeWhitelisted()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic q(Landroid/os/UserManager;ZLandroid/os/UserHandle;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/UserManager;->requestQuietModeEnabled(ZLandroid/os/UserHandle;I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic r()I
    .locals 1

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v0

    return v0
.end method
