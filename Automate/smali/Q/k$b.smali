.class public final LQ/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(IIIIZ)LQ/k$g;
    .locals 1

    new-instance v0, LQ/k$g;

    invoke-static {p0, p1, p2, p3, p4}, LB/A;->l(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    invoke-direct {v0, p0}, LQ/k$g;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(IFFF)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LD3/e;->i(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0}, LD3/d;->g(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
