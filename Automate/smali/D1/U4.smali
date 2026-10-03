.class public final synthetic LD1/U4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/telephony/CellInfoGsm;

    return p0
.end method

.method public static bridge synthetic C(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/telephony/CellInfoLte;

    return p0
.end method

.method public static bridge synthetic a(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/content/res/Configuration;)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic f(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g()Landroid/net/Uri;
    .locals 1

    const-string v0, "development_settings_enabled"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic h(Landroid/content/ContentProviderClient;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "wallpaperServicePut"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/content/ContentProviderClient;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "android:createDocument"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j()Landroid/os/UserHandle;
    .locals 1

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic k(Ljava/lang/Object;)Landroid/telephony/CellInfo;
    .locals 0

    check-cast p0, Landroid/telephony/CellInfo;

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/telephony/CellInfoCdma;)Landroid/telephony/CellSignalStrengthCdma;
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getLabeledBy()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/content/ContentResolver;)Ljava/lang/String;
    .locals 1

    const-string v0, "development_settings_enabled"

    invoke-static {p0, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/view/Display;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/text/TextPaint;)Ljava/util/Locale;
    .locals 0

    invoke-virtual {p0}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q()V
    .locals 0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    return-void
.end method

.method public static bridge synthetic r(Landroid/app/Notification$Builder;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static bridge synthetic s(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static bridge synthetic t(Landroid/content/res/Configuration;Ljava/util/Locale;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/location/Location;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    return-void
.end method

.method public static bridge synthetic v(Landroid/view/Display;Landroid/util/DisplayMetrics;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public static bridge synthetic w(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public static bridge synthetic x(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-void
.end method

.method public static bridge synthetic y(Landroid/os/UserHandle;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic z(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/text/style/LocaleSpan;

    return p0
.end method
