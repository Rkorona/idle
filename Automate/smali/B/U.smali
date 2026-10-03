.class public final synthetic LB/U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/app/NotificationChannel;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->canShowBadge()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->restoreDefaultFocus()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic C(Landroid/widget/TextView;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic D(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->hasExplicitFocusable()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic a(Landroid/view/ViewConfiguration;)F
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/view/MenuItem;)I
    .locals 0

    invoke-interface {p0}, Landroid/view/MenuItem;->getNumericModifiers()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Ljava/time/Duration;)J
    .locals 2

    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic d(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;
    .locals 2

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/usage/StorageStatsManager;->queryStatsForPackage(Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/app/usage/StorageStatsManager;
    .locals 0

    check-cast p0, Landroid/app/usage/StorageStatsManager;

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/content/pm/LauncherApps$PinItemRequest;)Landroid/content/pm/ShortcutInfo;
    .locals 0

    invoke-virtual {p0}, Landroid/content/pm/LauncherApps$PinItemRequest;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/view/MenuItem;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-interface {p0}, Landroid/view/MenuItem;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j()Landroid/graphics/Bitmap$Config;
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public static bridge synthetic k()Landroid/graphics/ColorSpace$Model;
    .locals 1

    sget-object v0, Landroid/graphics/ColorSpace$Model;->RGB:Landroid/graphics/ColorSpace$Model;

    return-object v0
.end method

.method public static bridge synthetic l(Landroid/graphics/ColorSpace;)Landroid/graphics/ColorSpace$Model;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/ColorSpace;->getModel()Landroid/graphics/ColorSpace$Model;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;
    .locals 0

    invoke-static {p0}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack$Builder;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/media/AudioTrack$Builder;->setPerformanceMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/telephony/TelephonyManager;)Landroid/telephony/ServiceState;
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Ljava/lang/ProcessBuilder;Ljava/lang/ProcessBuilder$Redirect;)Ljava/lang/ProcessBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/ProcessBuilder;->redirectOutput(Ljava/lang/ProcessBuilder$Redirect;)Ljava/lang/ProcessBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Landroid/text/TextPaint;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/text/TextPaint;->getFontVariationSettings()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s(Landroid/app/RemoteInput;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Landroid/app/RemoteInput;->getAllowedDataTypes()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic t(Landroid/accessibilityservice/AccessibilityButtonController;Landroid/accessibilityservice/AccessibilityButtonController$AccessibilityButtonCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/accessibilityservice/AccessibilityButtonController;->registerAccessibilityButtonCallback(Landroid/accessibilityservice/AccessibilityButtonController$AccessibilityButtonCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/accessibilityservice/FingerprintGestureController;Lcom/llamalab/automate/stmt/FingerprintGesture$a$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/accessibilityservice/FingerprintGestureController;->unregisterFingerprintGestureCallback(Landroid/accessibilityservice/FingerprintGestureController$FingerprintGestureCallback;)V

    return-void
.end method

.method public static bridge synthetic v(Landroid/app/Notification$Builder;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static bridge synthetic w(Landroid/content/Context;Lh4/c$a;Landroid/content/IntentFilter;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    return-void
.end method

.method public static bridge synthetic x(Landroid/content/res/Configuration;I)V
    .locals 0

    iput p1, p0, Landroid/content/res/Configuration;->colorMode:I

    return-void
.end method

.method public static bridge synthetic y(Landroid/view/View;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAutofillHints([Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic z(Lcom/llamalab/automate/stmt/ClipboardGet$e$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(I)V

    return-void
.end method
