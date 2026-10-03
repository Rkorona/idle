.class public final synthetic Lcom/llamalab/automate/X;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/media/session/MediaController$TransportControls;)V
    .locals 0

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->pause()V

    return-void
.end method

.method public static bridge synthetic B()I
    .locals 1

    sget v0, Landroid/system/OsConstants;->S_IFMT:I

    return v0
.end method

.method public static bridge synthetic C()I
    .locals 1

    sget v0, Landroid/system/OsConstants;->S_IXOTH:I

    return v0
.end method

.method public static bridge synthetic D()I
    .locals 1

    sget v0, Landroid/system/OsConstants;->S_IWGRP:I

    return v0
.end method

.method public static bridge synthetic a()I
    .locals 1

    sget v0, Landroid/system/OsConstants;->ESPIPE:I

    return v0
.end method

.method public static bridge synthetic b(Landroid/bluetooth/le/ScanResult;)I
    .locals 0

    invoke-virtual {p0}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/os/BatteryManager;)I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/speech/tts/TextToSpeech;Ljava/lang/String;Landroid/os/Bundle;Ljava/io/File;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/speech/tts/TextToSpeech;->synthesizeToFile(Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/io/File;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Landroid/view/accessibility/AccessibilityWindowInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(Landroid/media/MediaMetadata;)J
    .locals 2

    const-string v0, "android.media.metadata.DURATION"

    invoke-virtual {p0, v0}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/app/usage/UsageStats;
    .locals 0

    check-cast p0, Landroid/app/usage/UsageStats;

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/bluetooth/BluetoothAdapter;)Landroid/bluetooth/le/BluetoothLeScanner;
    .locals 0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInstaller;
    .locals 0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-object v0
.end method

.method public static bridge synthetic k(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Ljava/lang/String;)Landroid/system/StructStat;
    .locals 0

    invoke-static {p0}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/hardware/usb/UsbDevice;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getManufacturerName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/app/Notification$Builder;)V
    .locals 1

    const-string v0, "status"

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static bridge synthetic o(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/hardware/display/VirtualDisplay;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/display/VirtualDisplay;->resize(III)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/media/session/MediaController$TransportControls;)V
    .locals 0

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    return-void
.end method

.method public static bridge synthetic r(Landroid/view/Window;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public static bridge synthetic s(Lp/a;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/graphics/drawable/Drawable$ConstantState;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic u(Landroid/media/session/MediaSession$Token;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession$Token;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic v(Landroid/view/accessibility/AccessibilityWindowInfo;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->isFocused()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic w(Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Landroid/net/ConnectivityManager;)[Landroid/net/Network;
    .locals 0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic y(Landroid/content/Intent;I)[Landroid/net/Uri;
    .locals 0

    invoke-static {p1, p0}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic z()I
    .locals 1

    sget v0, Landroid/system/OsConstants;->F_OK:I

    return v0
.end method
