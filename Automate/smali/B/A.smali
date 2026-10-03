.class public final synthetic LB/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/Image;)I
    .locals 0

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getColumnSpan()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/content/UriPermission;)J
    .locals 2

    invoke-virtual {p0}, Landroid/content/UriPermission;->getPersistedTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic e(Landroid/media/RemoteController$MetadataEditor;)J
    .locals 3

    const/16 v0, 0x9

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/media/MediaMetadataEditor;->getLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/app/AppOpsManager;
    .locals 0

    check-cast p0, Landroid/app/AppOpsManager;

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/graphics/drawable/InsetDrawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h()Landroid/net/Uri;
    .locals 1

    sget-object v0, Landroid/provider/Telephony$Carriers;->CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public static bridge synthetic i(Ljava/io/File;Landroid/os/Handler;Lcom/llamalab/automate/W;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    const/high16 v0, 0x10000000

    invoke-static {p0, v0, p1, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;ILandroid/os/Handler;Landroid/os/ParcelFileDescriptor$OnCloseListener;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/media/ImageReader;)Landroid/view/Surface;
    .locals 0

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/view/ViewPropertyAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getRangeInfo()Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getMmsUAProfUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/app/AppOpsManager;Ljava/lang/String;Landroid/app/AppOpsManager$OnOpChangedListener;)V
    .locals 1

    const-string v0, "android:write_settings"

    invoke-virtual {p0, v0, p1, p2}, Landroid/app/AppOpsManager;->startWatchingMode(Ljava/lang/String;Ljava/lang/String;Landroid/app/AppOpsManager$OnOpChangedListener;)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/graphics/pdf/PdfDocument;Ljava/io/FileOutputStream;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/pdf/PdfDocument;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/hardware/ConsumerIrManager;I[I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/hardware/ConsumerIrManager;->transmit(I[I)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/media/RemoteController$OnClientUpdateListener;IJJF)V
    .locals 0

    invoke-interface/range {p0 .. p6}, Landroid/media/RemoteController$OnClientUpdateListener;->onClientPlaybackStateUpdate(IJJF)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/transition/Transition;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    return-void
.end method

.method public static bridge synthetic t(Landroid/transition/Transition;Landroidx/fragment/app/M;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void
.end method

.method public static bridge synthetic u(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    return-void
.end method

.method public static bridge synthetic v(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic w(Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    .locals 0

    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Landroid/widget/ListView;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->canScrollList(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(Landroid/app/Notification;)[Landroid/app/Notification$Action;
    .locals 0

    iget-object p0, p0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    return-object p0
.end method

.method public static bridge synthetic z()[Landroid/os/ParcelFileDescriptor;
    .locals 1

    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createReliablePipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method
