.class public final synthetic LB/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/hardware/display/DeviceProductInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/display/DeviceProductInfo;->getConnectionToSinkType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->setAuthenticationRequired(Z)Landroid/app/Notification$Action$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/content/Context;Landroid/view/Display;I)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;Landroid/content/res/Configuration;)Landroid/content/res/Resources;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;Landroid/content/res/Configuration;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(FILg4/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p0, v0}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    return-void
.end method

.method public static bridge synthetic g(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setLinkUri(Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public static bridge synthetic h(Lg4/a;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setViewLayoutWidthAttr(II)V

    return-void
.end method

.method public static bridge synthetic i(Lg4/a;ILjava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/RemoteViews;->setColorAttr(ILjava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic j(Lg4/a;ILjava/lang/String;Landroid/graphics/BlendMode;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/RemoteViews;->setBlendMode(ILjava/lang/String;Landroid/graphics/BlendMode;)V

    return-void
.end method

.method public static bridge synthetic k(Landroid/app/PendingIntent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/PendingIntent;->isActivity()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic l(Lg4/a;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setViewOutlinePreferredRadiusAttr(II)V

    return-void
.end method

.method public static bridge synthetic m(Lg4/a;ILjava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/RemoteViews;->setFloatDimen(ILjava/lang/String;I)V

    return-void
.end method
