.class public final synthetic LB/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(C)Z
    .locals 0

    invoke-static {p0}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(Landroid/hardware/ConsumerIrManager;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/ConsumerIrManager;->hasIrEmitter()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic C(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutDirectionResolved()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic D(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic a(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)F
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->getCurrent()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/app/AppOpsManager;I)I
    .locals 2

    const-string v0, "android:write_settings"

    const-string v1, "com.llamalab.automate.ext.settings"

    invoke-virtual {p0, v0, p1, v1}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getColumnIndex()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Landroid/app/Notification$Action;)Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/graphics/pdf/PdfDocument;
    .locals 0

    check-cast p0, Landroid/graphics/pdf/PdfDocument;

    return-object p0
.end method

.method public static bridge synthetic h(II)Landroid/media/ImageReader;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Landroid/media/RemoteController$MetadataEditor;
    .locals 0

    check-cast p0, Landroid/media/RemoteController$MetadataEditor;

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/content/UriPermission;)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    return-object p0
.end method

.method public static bridge synthetic l(Ljava/lang/Object;)Landroid/transition/TransitionSet;
    .locals 0

    check-cast p0, Landroid/transition/TransitionSet;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/hardware/display/VirtualDisplay;)Landroid/view/Display;
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;
    .locals 0

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/app/Notification$Action;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/transition/Transition;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetIds()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/app/AppOpsManager;Ljava/lang/String;Landroid/app/AppOpsManager$OnOpChangedListener;)V
    .locals 1

    const-string v0, "android:system_alert_window"

    invoke-virtual {p0, v0, p1, p2}, Landroid/app/AppOpsManager;->startWatchingMode(Ljava/lang/String;Ljava/lang/String;Landroid/app/AppOpsManager$OnOpChangedListener;)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/media/AudioManager;Landroid/media/RemoteController;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->unregisterRemoteController(Landroid/media/RemoteController;)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/media/ImageReader;)V
    .locals 0

    invoke-virtual {p0}, Landroid/media/ImageReader;->close()V

    return-void
.end method

.method public static bridge synthetic u(Landroid/media/ImageReader;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static bridge synthetic v(Landroid/media/RemoteController$OnClientUpdateListener;I)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/media/RemoteController$OnClientUpdateListener;->onClientTransportControlUpdate(I)V

    return-void
.end method

.method public static bridge synthetic w(Landroid/transition/Transition;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    return-void
.end method

.method public static bridge synthetic x(Landroid/view/ViewGroup;Landroid/transition/Transition;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    return-void
.end method

.method public static bridge synthetic y(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public static bridge synthetic z(Landroid/widget/ListView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->scrollListBy(I)V

    return-void
.end method
