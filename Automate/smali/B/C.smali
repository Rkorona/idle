.class public final synthetic LB/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/job/JobParameters;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getStopReason()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Ljava/lang/String;)J
    .locals 2

    invoke-static {p0}, Landroid/net/TrafficStats;->getRxBytes(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic c(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BigPictureStyle;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setForegroundServiceBehavior(I)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/view/ContentInfo;)Landroid/content/ClipData;
    .locals 0

    invoke-virtual {p0}, Landroid/view/ContentInfo;->getClip()Landroid/content/ClipData;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/view/ContentInfo;
    .locals 0

    check-cast p0, Landroid/view/ContentInfo;

    return-object p0
.end method

.method public static bridge synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Environment;->DIRECTORY_RECORDINGS:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic h(FIILg4/a;)V
    .locals 0

    invoke-virtual {p3, p1, p0, p2}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    return-void
.end method

.method public static bridge synthetic i(Landroid/app/Notification$BigPictureStyle;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$BigPictureStyle;->showBigPictureWhenCollapsed(Z)Landroid/app/Notification$BigPictureStyle;

    return-void
.end method

.method public static bridge synthetic j(Landroid/app/job/JobInfo$Builder;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    return-void
.end method

.method public static bridge synthetic k(Landroid/content/AttributionSource;Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static bridge synthetic l(Lg4/a;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setViewLayoutHeightDimen(II)V

    return-void
.end method

.method public static bridge synthetic m(Lg4/a;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/RemoteViews;->setViewLayoutMarginDimen(III)V

    return-void
.end method

.method public static bridge synthetic n(Lg4/a;ILjava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/RemoteViews;->setColorStateList(ILjava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic o(Landroid/app/AlarmManager;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic p(Landroid/view/View;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(FIILg4/a;)V
    .locals 0

    invoke-virtual {p3, p1, p0, p2}, Landroid/widget/RemoteViews;->setViewOutlinePreferredRadius(IFI)V

    return-void
.end method

.method public static bridge synthetic r(Lg4/a;ILjava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/RemoteViews;->setFloatDimenAttr(ILjava/lang/String;I)V

    return-void
.end method
