.class public final synthetic LQ/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/telephony/SubscriptionInfo;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/telephony/SubscriptionInfo;->createIconBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/telephony/SubscriptionInfo;
    .locals 0

    check-cast p0, Landroid/telephony/SubscriptionInfo;

    return-object p0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/telephony/SubscriptionManager;
    .locals 0

    check-cast p0, Landroid/telephony/SubscriptionManager;

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    return-void
.end method
