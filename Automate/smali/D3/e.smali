.class public final synthetic LD3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    .locals 6

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(Landroid/view/accessibility/AccessibilityManager;LQ/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic C(Landroid/media/Image;)[Landroid/media/Image$Plane;
    .locals 0

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic D(Landroid/app/AppOpsManager;Ljava/lang/String;Landroid/app/AppOpsManager$OnOpChangedListener;)V
    .locals 1

    const-string v0, "android:schedule_exact_alarm"

    invoke-virtual {p0, v0, p1, p2}, Landroid/app/AppOpsManager;->startWatchingMode(Ljava/lang/String;Ljava/lang/String;Landroid/app/AppOpsManager$OnOpChangedListener;)V

    return-void
.end method

.method public static bridge synthetic a(Landroid/media/Image$Plane;)I
    .locals 0

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getRowSpan()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/media/ImageReader;)Landroid/media/Image;
    .locals 0

    invoke-virtual {p0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/llamalab/automate/Z1;)Landroid/media/RemoteController$OnClientUpdateListener;
    .locals 0

    check-cast p0, Landroid/media/RemoteController$OnClientUpdateListener;

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(ILandroid/content/IntentFilter;)Landroid/os/PatternMatcher;
    .locals 0

    invoke-virtual {p1, p0}, Landroid/content/IntentFilter;->getDataSchemeSpecificPart(I)Landroid/os/PatternMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/transition/Transition;
    .locals 0

    check-cast p0, Landroid/transition/Transition;

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic k(Landroid/media/RemoteController$MetadataEditor;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaMetadataEditor;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/content/ContentResolver;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0}, Landroid/animation/Animator;->resume()V

    return-void
.end method

.method public static bridge synthetic n(Landroid/app/AppOpsManager;Ljava/lang/String;Landroid/app/AppOpsManager$OnOpChangedListener;)V
    .locals 1

    const-string v0, "android:mock_location"

    invoke-virtual {p0, v0, p1, p2}, Landroid/app/AppOpsManager;->startWatchingMode(Ljava/lang/String;Ljava/lang/String;Landroid/app/AppOpsManager$OnOpChangedListener;)V

    return-void
.end method

.method public static bridge synthetic o(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-void
.end method

.method public static bridge synthetic p(Landroid/hardware/display/VirtualDisplay;)V
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/display/VirtualDisplay;->release()V

    return-void
.end method

.method public static bridge synthetic q(Landroid/media/RemoteController$OnClientUpdateListener;Landroid/media/RemoteController$MetadataEditor;)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/media/RemoteController$OnClientUpdateListener;->onClientMetadataUpdate(Landroid/media/RemoteController$MetadataEditor;)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/nfc/NfcAdapter;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/nfc/NfcAdapter;->disableReaderMode(Landroid/app/Activity;)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/transition/Transition;Landroid/transition/Transition$TransitionListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void
.end method

.method public static bridge synthetic t(Landroid/transition/Transition;Landroidx/fragment/app/L$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void
.end method

.method public static bridge synthetic u(Landroid/transition/Transition;Landroidx/fragment/app/L$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void
.end method

.method public static bridge synthetic v(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    return-void
.end method

.method public static bridge synthetic w(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public static bridge synthetic x(Ljava/net/HttpURLConnection;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    return-void
.end method

.method public static bridge synthetic y(Landroid/content/UriPermission;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/content/UriPermission;->isWritePermission()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic z(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result p0

    return p0
.end method
