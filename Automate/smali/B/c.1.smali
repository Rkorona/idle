.class public final synthetic LB/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic C(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic D(Landroid/view/accessibility/AccessibilityNodeInfo;ILandroid/os/Bundle;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic a(Landroid/net/nsd/NsdServiceInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/net/nsd/NsdServiceInfo;->getPort()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/nfc/NdefMessage;)I
    .locals 0

    invoke-virtual {p0}, Landroid/nfc/NdefMessage;->getByteArrayLength()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/widget/TextView;)I
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;
    .locals 1

    const v0, 0x7f0800ec

    invoke-virtual {p0, v0, p1, p2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/content/ContentResolver;)Landroid/content/ContentProviderClient;
    .locals 1

    const-string v0, "com.android.externalstorage.documents"

    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/nfc/NdefRecord;)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0}, Landroid/nfc/NdefRecord;->toUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/appwidget/AppWidgetManager;I)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Landroid/os/CancellationSignal;
    .locals 0

    check-cast p0, Landroid/os/CancellationSignal;

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 0

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object p0
.end method

.method public static bridge synthetic k(FIILg4/a;)V
    .locals 0

    invoke-virtual {p3, p1, p2, p0}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    return-void
.end method

.method public static bridge synthetic l(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    return-void
.end method

.method public static bridge synthetic n(Landroid/app/Notification$Builder;Landroid/app/Notification$Style;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static bridge synthetic o(Landroid/media/MediaActionSound;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/media/MediaActionSound;->play(I)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/net/nsd/NsdManager;Landroid/net/nsd/NsdServiceInfo;LS3/c$a$b$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/net/nsd/NsdManager;->resolveService(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/net/nsd/NsdManager;Landroid/net/nsd/NsdServiceInfo;Lcom/llamalab/automate/AdbPairingActivity$Service$c$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/net/nsd/NsdManager;->resolveService(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/net/nsd/NsdManager;Lcom/llamalab/automate/u$b$a;)V
    .locals 2

    const-string v0, "_adb._tcp"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Landroid/net/nsd/NsdManager;->discoverServices(Ljava/lang/String;ILandroid/net/nsd/NsdManager$DiscoveryListener;)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/os/CancellationSignal;)V
    .locals 0

    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    return-void
.end method

.method public static bridge synthetic t(Landroid/util/LongSparseArray;)V
    .locals 0

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->clear()V

    return-void
.end method

.method public static bridge synthetic u(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFitSystemWindows()V

    return-void
.end method

.method public static bridge synthetic v(Landroid/view/View;Landroid/graphics/drawable/ColorDrawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static bridge synthetic w(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    return-void
.end method

.method public static bridge synthetic x(Landroid/webkit/WebSettings;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    return-void
.end method

.method public static bridge synthetic y(Landroid/widget/Spinner;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    return-void
.end method

.method public static bridge synthetic z(Lg4/a;IIIII)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroid/widget/RemoteViews;->setTextViewCompoundDrawables(IIIII)V

    return-void
.end method
