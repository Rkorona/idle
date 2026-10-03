.class public final synthetic LN/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a()I
    .locals 1

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic b(Landroid/content/ContentResolver;)I
    .locals 1

    const-string v0, "mobile_data"

    invoke-static {p0, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/telephony/CellIdentityCdma;)I
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/telephony/CellIdentityGsm;)I
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Landroid/telephony/CellIdentityLte;)I
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(Landroid/telephony/CellSignalStrength;)I
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic g(Ljava/util/Locale;)I
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic h(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Landroid/telephony/CellSignalStrength;
    .locals 0

    check-cast p0, Landroid/telephony/CellSignalStrength;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/llamalab/automate/AutomateWallpaperService$b$a;)Landroid/view/Window;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Presentation;->getWindow()Landroid/view/Window;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/content/ContentResolver;)Ljava/lang/String;
    .locals 1

    const-string v0, "alarm_manager_constants"

    invoke-static {p0, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/widget/TextView;)Ljava/util/Locale;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;I)V
    .locals 0

    invoke-static/range {p0 .. p7}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;I)V

    return-void
.end method

.method public static bridge synthetic n(Landroid/app/Presentation;Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/Presentation;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static bridge synthetic o(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasMipMap(Z)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/hardware/display/DisplayManager;Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLabelFor(I)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/widget/AutoCompleteTextView;Lp2/j;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAlignment(I)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static bridge synthetic u(Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic v(Lcom/llamalab/automate/AutomateWallpaperService$b$a;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Presentation;->dismiss()V

    return-void
.end method

.method public static bridge synthetic w(Landroid/view/ViewGroup$MarginLayoutParams;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->isMarginRelative()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/telephony/CellSignalStrengthLte;

    return p0
.end method

.method public static bridge synthetic y(Landroid/content/ContentResolver;)Ljava/lang/String;
    .locals 1

    const-string v0, "adb_enabled"

    invoke-static {p0, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic z(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    return-void
.end method
