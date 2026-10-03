.class public final synthetic LB/N;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/view/accessibility/AccessibilityManager;LQ/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/transition/TransitionSet;

    return p0
.end method

.method public static bridge synthetic C(Landroid/content/ContentResolver;Landroid/net/Uri;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->releasePersistableUriPermission(Landroid/net/Uri;I)V

    return-void
.end method

.method public static bridge synthetic D(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/media/RemoteController$OnClientUpdateListener;

    return p0
.end method

.method public static bridge synthetic a(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)F
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->getMin()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/app/AppOpsManager;ILjava/lang/String;)I
    .locals 1

    const-string v0, "android:mock_location"

    invoke-virtual {p0, v0, p1, p2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/graphics/Bitmap;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/graphics/drawable/Drawable;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getColumnCount()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/content/UriPermission;
    .locals 0

    check-cast p0, Landroid/content/UriPermission;

    return-object p0
.end method

.method public static bridge synthetic h()Landroid/graphics/Path$Op;
    .locals 1

    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    return-object v0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Landroid/hardware/ConsumerIrManager;
    .locals 0

    check-cast p0, Landroid/hardware/ConsumerIrManager;

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/hardware/display/DisplayManager;Ljava/lang/String;III)Landroid/hardware/display/VirtualDisplay;
    .locals 7

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(II)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;
    .locals 0

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionItemInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/media/RemoteController$MetadataEditor;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaMetadataEditor;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/media/Image$Plane;)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/transition/Transition;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Landroid/app/AppOpsManager;Ljava/lang/String;Landroid/app/AppOpsManager$OnOpChangedListener;)V
    .locals 1

    const-string v0, "android:get_usage_stats"

    invoke-virtual {p0, v0, p1, p2}, Landroid/app/AppOpsManager;->startWatchingMode(Ljava/lang/String;Ljava/lang/String;Landroid/app/AppOpsManager$OnOpChangedListener;)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/content/ContentResolver;Landroid/net/Uri;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/content/IntentFilter;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z

    return-void
.end method

.method public static bridge synthetic u(Landroid/media/Image;)V
    .locals 0

    invoke-virtual {p0}, Landroid/media/Image;->close()V

    return-void
.end method

.method public static bridge synthetic v(Landroid/media/RemoteController$OnClientUpdateListener;I)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/media/RemoteController$OnClientUpdateListener;->onClientPlaybackStateUpdate(I)V

    return-void
.end method

.method public static bridge synthetic w(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    return-void
.end method

.method public static bridge synthetic x(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    return-void
.end method

.method public static bridge synthetic y(Landroid/webkit/WebView;Lcom/llamalab/automate/WebDialogActivity$b;)V
    .locals 1

    const-string v0, "window.dispatchEvent(new Event(\"automate.ok\",{cancelable:true}));"

    invoke-virtual {p0, v0, p1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static bridge synthetic z(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 0

    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method
