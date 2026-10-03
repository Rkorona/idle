.class public final synthetic LB/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/usage/EventStats;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/usage/EventStats;->getCount()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/graphics/drawable/Icon;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/telephony/CellIdentityTdscdma;)I
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/CellIdentityTdscdma;->getLac()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/view/DisplayCutout;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getWindowChanges()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(Landroid/graphics/ImageDecoder$Source;Lcom/llamalab/automate/j1;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/app/Person;)Landroid/graphics/drawable/Icon;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Landroid/net/MacAddress;
    .locals 0

    check-cast p0, Landroid/net/MacAddress;

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/text/PrecomputedText$Params;)Landroid/text/TextPaint;
    .locals 0

    invoke-virtual {p0}, Landroid/text/PrecomputedText$Params;->getTextPaint()Landroid/text/TextPaint;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_HIDE_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic l(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/ClipboardManager;)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/ClipboardManager;->clearPrimaryClip()V

    return-void
.end method

.method public static bridge synthetic n(Landroid/graphics/ImageDecoder;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/ImageDecoder;->setTargetSampleSize(I)V

    return-void
.end method

.method public static bridge synthetic o(Landroid/media/MediaRecorder;Landroid/media/AudioDeviceInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    return-void
.end method

.method public static bridge synthetic p(Landroid/view/Menu;Z)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/view/Menu;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/view/View;Landroid/view/View$OnUnhandledKeyEventListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->removeOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/view/View;Landroid/view/autofill/AutofillId;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/location/LocationManager;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic t(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic u(Landroid/view/ViewConfiguration;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->shouldShowMenuShortcutsWhenKeyboardPresent()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic v(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/icu/text/DecimalFormatSymbols;->getDigitStrings()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
