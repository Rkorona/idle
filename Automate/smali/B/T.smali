.class public final synthetic LB/T;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/app/RemoteInput;
    .locals 0

    check-cast p0, Landroid/app/RemoteInput;

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/app/Notification$Builder;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/view/View$OnApplyWindowInsetsListener;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-interface {p0, p1, p2}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/view/WindowInsets;
    .locals 0

    check-cast p0, Landroid/view/WindowInsets;

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/app/Notification$Builder;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static bridge synthetic g(Landroid/hardware/display/VirtualDisplay;Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public static bridge synthetic h(Landroid/view/View$OnApplyWindowInsetsListener;Landroid/view/View;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    return-void
.end method

.method public static bridge synthetic i(Landroid/webkit/WebView;Ly3/j;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static bridge synthetic j(Landroid/widget/ExpandableListView;Ly3/j;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/ExpandableListView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static bridge synthetic k(Landroid/os/PowerManager;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic l(Landroid/view/WindowInsets;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowInsets;->isRound()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/RemoteInput;)[Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
