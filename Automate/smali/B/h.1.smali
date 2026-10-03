.class public final synthetic LB/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/widget/ThemedSpinnerAdapter;

    return p0
.end method

.method public static bridge synthetic B(Landroid/media/AudioManager;I)[Landroid/media/AudioDeviceInfo;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic C(Landroid/graphics/drawable/LayerDrawable;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic D(Landroid/graphics/drawable/LayerDrawable;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    return-void
.end method

.method public static bridge synthetic a(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/content/Context;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/graphics/drawable/Drawable;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/graphics/drawable/LayerDrawable;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Landroid/widget/PopupWindow;)I
    .locals 0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWindowLayoutType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(Landroid/widget/TextView;)I
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic g(Landroid/os/Parcelable;)Landroid/app/assist/AssistStructure;
    .locals 0

    check-cast p0, Landroid/app/assist/AssistStructure;

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/bluetooth/le/ScanSettings$Builder;)Landroid/bluetooth/le/ScanSettings$Builder;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/bluetooth/le/ScanSettings$Builder;->setMatchMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/app/assist/AssistContent;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p0}, Landroid/app/assist/AssistContent;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/content/Context;)Landroid/graphics/drawable/Icon;
    .locals 1

    const v0, 0x7f08014b

    invoke-static {p0, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Ljava/lang/String;)Landroid/graphics/drawable/Icon;
    .locals 0

    invoke-static {p0}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/telecom/Call$Details;)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0}, Landroid/telecom/Call$Details;->getHandle()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/telecom/PhoneAccountHandle;
    .locals 0

    check-cast p0, Landroid/telecom/PhoneAccountHandle;

    return-object p0
.end method

.method public static bridge synthetic n()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic o(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 0

    invoke-interface {p0}, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;->onSharedElementsReady()V

    return-void
.end method

.method public static bridge synthetic q(Landroid/graphics/drawable/LayerDrawable;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x11

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/graphics/drawable/LayerDrawable;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/text/StaticLayout$Builder;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    return-void
.end method

.method public static bridge synthetic t(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    return-void
.end method

.method public static bridge synthetic u(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollIndicators(I)V

    return-void
.end method

.method public static bridge synthetic v(Landroid/widget/ImageView;Landroid/graphics/drawable/Icon;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    return-void
.end method

.method public static bridge synthetic w(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    return-void
.end method

.method public static bridge synthetic x(Landroid/widget/TextView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    return-void
.end method

.method public static bridge synthetic y(Landroid/media/AudioDeviceInfo;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->isSource()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic z(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContextClickable()Z

    move-result p0

    return p0
.end method
