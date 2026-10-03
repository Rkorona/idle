.class public final synthetic LD3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/content/ContentResolver;)I
    .locals 1

    const-string v0, "airplane_mode_on"

    invoke-static {p0, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/content/ContentResolver;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/content/pm/PermissionGroupInfo;)I
    .locals 0

    iget p0, p0, Landroid/content/pm/PermissionGroupInfo;->priority:I

    return p0
.end method

.method public static bridge synthetic d(Landroid/telephony/CellIdentityLte;)I
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic g()Landroid/net/Uri;
    .locals 1

    const-string v0, "alarm_manager_constants"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic h(Landroid/content/ContentProviderClient;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "android:renameDocument"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Landroid/os/UserManager;
    .locals 0

    check-cast p0, Landroid/os/UserManager;

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/telephony/CellInfoCdma;)Landroid/telephony/CellIdentityCdma;
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/telephony/CellInfoGsm;)Landroid/telephony/CellIdentityGsm;
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Ljava/lang/Object;)Landroid/telephony/CellInfoGsm;
    .locals 0

    check-cast p0, Landroid/telephony/CellInfoGsm;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/telephony/CellInfoLte;
    .locals 0

    check-cast p0, Landroid/telephony/CellInfoLte;

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/telephony/TelephonyManager;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/view/Gravity;->applyDisplay(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/content/ContentProviderClient;)V
    .locals 2

    const-string v0, "ensureNotificationChannels"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public static bridge synthetic q(Landroid/content/ContentProviderClient;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "android:deleteDocument"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public static bridge synthetic r(Landroid/content/res/Configuration;Ljava/util/Locale;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setLayoutDirection(I)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/widget/TextView;IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public static bridge synthetic u(Lcom/llamalab/automate/AutomateWallpaperService$b$a;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Presentation;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public static bridge synthetic v(Landroid/os/UserHandle;Landroid/os/Parcelable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic w(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic y()Landroid/net/Uri;
    .locals 1

    const-string v0, "adb_wifi_enabled"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
