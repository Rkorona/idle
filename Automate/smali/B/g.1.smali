.class public final synthetic LB/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/util/ArraySet;Lcom/llamalab/automate/n$a;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(Landroid/graphics/drawable/LayerDrawable;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic C(Landroid/graphics/drawable/LayerDrawable;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    return-void
.end method

.method public static bridge synthetic D(Landroid/graphics/drawable/LayerDrawable;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic a(Landroid/graphics/drawable/LayerDrawable;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/telecom/Call;)I
    .locals 0

    invoke-virtual {p0}, Landroid/telecom/Call;->getState()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/webkit/WebResourceError;)I
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d()Landroid/app/ActivityOptions;
    .locals 1

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic e(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;
    .locals 0

    check-cast p0, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/service/voice/VoiceInteractionSession$Insets;)Landroid/graphics/Region;
    .locals 0

    iget-object p0, p0, Landroid/service/voice/VoiceInteractionSession$Insets;->touchableRegion:Landroid/graphics/Region;

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i([BII)Landroid/graphics/drawable/Icon;
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemServiceName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Landroid/telephony/PhoneNumberUtils;->formatNumberToRFC3966(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/telecom/TelecomManager;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/telecom/TelecomManager;->getCallCapablePhoneAccounts()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/bluetooth/le/ScanSettings$Builder;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/bluetooth/le/ScanSettings$Builder;->setNumOfMatches(I)Landroid/bluetooth/le/ScanSettings$Builder;

    return-void
.end method

.method public static bridge synthetic s(Landroid/graphics/drawable/LayerDrawable;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/hardware/camera2/CameraManager;Lcom/llamalab/automate/stmt/FlashlightEnabled$a$a;Landroid/os/Handler;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/CameraManager;->registerTorchCallback(Landroid/hardware/camera2/CameraManager$TorchCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/telecom/Call;)V
    .locals 0

    invoke-virtual {p0}, Landroid/telecom/Call;->stopDtmfTone()V

    return-void
.end method

.method public static bridge synthetic v(Landroid/widget/PopupWindow;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    return-void
.end method

.method public static bridge synthetic w(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    return-void
.end method

.method public static bridge synthetic x(Landroid/widget/TextView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    return-void
.end method

.method public static bridge synthetic y(Landroid/widget/ThemedSpinnerAdapter;Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/widget/ThemedSpinnerAdapter;->setDropDownViewTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public static bridge synthetic z(Landroid/graphics/drawable/Drawable;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p0

    return p0
.end method
