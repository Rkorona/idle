.class public final Landroidx/activity/OnBackPressedDispatcher$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/activity/k;

    invoke-direct {v0, p0}, Landroidx/activity/k;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LQ/n;->e(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    invoke-static {p2}, LL/a;->f(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    move-result-object p2

    invoke-static {p0, p1, p2}, LQ/l;->h(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LQ/n;->e(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    invoke-static {p1}, LL/a;->f(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    invoke-static {p0, p1}, LQ/i;->c(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method
