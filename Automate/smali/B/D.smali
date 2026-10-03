.class public final synthetic LB/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/ContentInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/ContentInfo;->getFlags()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Ljava/lang/String;)J
    .locals 2

    invoke-static {p0}, Landroid/net/TrafficStats;->getTxBytes(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic c(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 0

    invoke-virtual {p0}, Landroid/os/StrictMode$VmPolicy$Builder;->permitUnsafeIntentLaunch()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(FILg4/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p0, v0}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    return-void
.end method

.method public static bridge synthetic e(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BigPictureStyle;

    return-void
.end method

.method public static bridge synthetic f(Landroid/view/ContentInfo$Builder;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setFlags(I)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public static bridge synthetic g(Landroid/view/View;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    return-void
.end method

.method public static bridge synthetic h(Lg4/a;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setViewLayoutHeightAttr(II)V

    return-void
.end method

.method public static bridge synthetic i(Lg4/a;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/RemoteViews;->setViewLayoutMarginAttr(III)V

    return-void
.end method

.method public static bridge synthetic j(Lg4/a;ILjava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic k(Landroid/location/Location;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/location/Location;->isMock()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic l(Lg4/a;ILjava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/RemoteViews;->setColorStateListAttr(ILjava/lang/String;I)V

    return-void
.end method
