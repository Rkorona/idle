.class public final Ly3/h$d;
.super Ly3/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly3/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    invoke-static {p2}, LB/O;->a(Landroid/view/WindowInsets;)I

    move-result v0

    invoke-static {p2}, LB/P;->a(Landroid/view/WindowInsets;)I

    move-result v1

    invoke-static {p2}, LB/Q;->b(Landroid/view/WindowInsets;)I

    move-result v2

    invoke-static {p2}, LB/S;->a(Landroid/view/WindowInsets;)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
