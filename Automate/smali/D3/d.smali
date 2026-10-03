.class public final synthetic LD3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/content/UriPermission;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/content/UriPermission;->isReadPermission()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic C(Lcom/llamalab/automate/Z1;)Z
    .locals 0

    instance-of p0, p0, Landroid/media/RemoteController$OnClientUpdateListener;

    return p0
.end method

.method public static bridge synthetic D(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/transition/Transition;

    return p0
.end method

.method public static bridge synthetic a(Landroid/media/Image;)I
    .locals 0

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getRowCount()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getRowIndex()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Landroid/view/accessibility/AccessibilityNodeInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getInputType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic f()Landroid/graphics/Path$Op;
    .locals 1

    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    return-object v0
.end method

.method public static bridge synthetic g(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    const-string v0, "r"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/transition/Transition;)Landroid/transition/Transition;
    .locals 0

    invoke-virtual {p0}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(I)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/media/RemoteController$MetadataEditor;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaMetadataEditor;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroid/os/Environment;->getStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/nio/charset/Charset;
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public static bridge synthetic n(Landroid/transition/TransitionSet;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/app/AppOpsManager;Landroid/app/AppOpsManager$OnOpChangedListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/AppOpsManager;->stopWatchingMode(Landroid/app/AppOpsManager$OnOpChangedListener;)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/app/AppOpsManager;Ljava/lang/String;Landroid/app/AppOpsManager$OnOpChangedListener;)V
    .locals 1

    const-string v0, "android:manage_external_storage"

    invoke-virtual {p0, v0, p1, p2}, Landroid/app/AppOpsManager;->startWatchingMode(Ljava/lang/String;Ljava/lang/String;Landroid/app/AppOpsManager$OnOpChangedListener;)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/graphics/pdf/PdfDocument;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/pdf/PdfDocument;->close()V

    return-void
.end method

.method public static bridge synthetic t(Landroid/media/RemoteController$OnClientUpdateListener;Z)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/media/RemoteController$OnClientUpdateListener;->onClientChange(Z)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/nfc/NfcAdapter;Landroid/app/Activity;Lcom/llamalab/automate/g$a;Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x1f

    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/nfc/NfcAdapter;->enableReaderMode(Landroid/app/Activity;Landroid/nfc/NfcAdapter$ReaderCallback;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic v(Landroid/transition/Transition;Landroid/transition/Transition$TransitionListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void
.end method

.method public static bridge synthetic w(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    return-void
.end method

.method public static bridge synthetic x(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic y(Ljavax/crypto/Cipher;[B)V
    .locals 0

    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->updateAAD([B)V

    return-void
.end method

.method public static bridge synthetic z(Landroid/app/ActivityManager;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0

    return p0
.end method
