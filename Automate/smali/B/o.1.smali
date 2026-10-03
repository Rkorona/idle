.class public final synthetic LB/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/app/NotificationManager$Policy;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager$Policy;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(Landroid/widget/PopupWindow;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getOverlapAnchor()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic C(Landroid/graphics/drawable/LayerDrawable;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic D()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CONTEXT_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic a(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/AppOpsManager;->noteProxyOp(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/app/NotificationManager$Policy;)I
    .locals 0

    iget p0, p0, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    return p0
.end method

.method public static bridge synthetic c(Landroid/graphics/drawable/LayerDrawable;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/media/AudioDeviceInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Landroid/widget/TextView;)I
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/os/Parcelable;)Landroid/app/assist/AssistContent;
    .locals 0

    check-cast p0, Landroid/app/assist/AssistContent;

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/service/voice/VoiceInteractionSession$Insets;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Landroid/service/voice/VoiceInteractionSession$Insets;->contentInsets:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Animatable2;
    .locals 0

    check-cast p0, Landroid/graphics/drawable/Animatable2;

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/content/Context;)Landroid/graphics/drawable/Icon;
    .locals 1

    const v0, 0x7f0f000c

    invoke-static {p0, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;
    .locals 0

    invoke-static {p0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic o(Landroid/util/ArraySet;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static bridge synthetic r(Landroid/app/assist/AssistContent;Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/assist/AssistContent;->setWebUri(Landroid/net/Uri;)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/graphics/drawable/Icon;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    return-void
.end method

.method public static bridge synthetic t(Landroid/graphics/drawable/InsetDrawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/graphics/drawable/LayerDrawable;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    return-void
.end method

.method public static bridge synthetic v(Landroid/media/AudioManager;Lcom/llamalab/automate/stmt/AudioDeviceConnected$a$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    return-void
.end method

.method public static bridge synthetic w(Landroid/media/MediaMetadataRetriever;Lw3/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    return-void
.end method

.method public static bridge synthetic x(Landroid/telecom/Call;C)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/telecom/Call;->playDtmfTone(C)V

    return-void
.end method

.method public static bridge synthetic y(Landroid/view/View;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setScrollIndicators(II)V

    return-void
.end method

.method public static bridge synthetic z(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
