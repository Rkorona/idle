.class public final LQ/k$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/k$f;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(III)LQ/k$f;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, LQ/k$f;

    invoke-static {p0, p1, p2}, LB/H;->j(III)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    invoke-direct {v0, p0}, LQ/k$f;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/16 p2, 0x13

    if-lt v0, p2, :cond_1

    new-instance p2, LQ/k$f;

    invoke-static {p0, p1}, LB/N;->k(II)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    invoke-direct {p2, p0}, LQ/k$f;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, LQ/k$f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ/k$f;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
