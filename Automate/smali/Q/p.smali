.class public final synthetic LQ/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/accessibility/AccessibilityRecord;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getMaxScrollX()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b()Landroid/net/Uri;
    .locals 1

    sget-object v0, Landroid/provider/CalendarContract$Colors;->CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public static bridge synthetic c(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    return-void
.end method

.method public static bridge synthetic d(Landroid/content/res/Resources;IILandroid/util/TypedValue;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/res/Resources;->getValueForDensity(IILandroid/util/TypedValue;Z)V

    return-void
.end method
