.class public final synthetic LB/E;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/widget/EdgeEffect;)F
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/content/res/Configuration;)I
    .locals 0

    iget p0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    return p0
.end method

.method public static bridge synthetic c(Landroid/view/ContentInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/ContentInfo;->getSource()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d([B)Landroid/graphics/ImageDecoder$Source;
    .locals 0

    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource([B)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;
    .locals 0

    invoke-virtual {p0}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$BigPictureStyle;->setContentDescription(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    return-void
.end method

.method public static bridge synthetic g(Landroid/view/View;[Ljava/lang/String;LP/H$q;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    return-void
.end method

.method public static bridge synthetic h(Lg4/a;IIFI)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/RemoteViews;->setViewLayoutMargin(IIFI)V

    return-void
.end method

.method public static bridge synthetic i(Lg4/a;ILjava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/RemoteViews;->setCharSequenceAttr(ILjava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic j(Lg4/a;ILjava/lang/String;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/RemoteViews;->setColorStateList(ILjava/lang/String;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static bridge synthetic k(Lg4/a;ILjava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/RemoteViews;->setIntDimen(ILjava/lang/String;I)V

    return-void
.end method
