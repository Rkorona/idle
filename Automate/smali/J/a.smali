.class public final synthetic LJ/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/content/res/Configuration;)I
    .locals 0

    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    return p0
.end method

.method public static bridge synthetic b(Landroid/telephony/CellIdentityCdma;)I
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/telephony/CellIdentityGsm;)I
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/telephony/CellIdentityLte;)I
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Landroid/telephony/CellSignalStrength;)I
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLabelFor()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic g(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic h(Landroid/location/Location;)J
    .locals 2

    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic i(Landroid/app/Presentation;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Presentation;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/content/Context;Landroid/view/Display;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Ljava/lang/Object;)Landroid/hardware/display/DisplayManager;
    .locals 0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    return-object p0
.end method

.method public static bridge synthetic l(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    invoke-static {p0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/View;)Landroid/view/Display;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-void
.end method

.method public static bridge synthetic o(Landroid/app/Presentation;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Presentation;->show()V

    return-void
.end method

.method public static bridge synthetic p(Landroid/hardware/display/DisplayManager;Landroid/hardware/display/DisplayManager$DisplayListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/view/Display;Landroid/graphics/Point;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayerPaint(Landroid/graphics/Paint;)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/widget/AutoCompleteTextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/widget/TextView;Ljava/util/Locale;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public static bridge synthetic v(ZLandroid/hardware/Camera;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    return-void
.end method

.method public static bridge synthetic w(Landroidx/fragment/app/p;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/telephony/CellInfoCdma;

    return p0
.end method

.method public static bridge synthetic y(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic z(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/telephony/CellSignalStrengthCdma;

    return p0
.end method
