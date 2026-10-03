.class public final synthetic LQ/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/accessibilityservice/InputMethod;)Landroid/accessibilityservice/InputMethod$AccessibilityInputConnection;
    .locals 0

    invoke-virtual {p0}, Landroid/accessibilityservice/InputMethod;->getCurrentInputConnection()Landroid/accessibilityservice/InputMethod$AccessibilityInputConnection;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getColumnTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/accessibilityservice/InputMethod$AccessibilityInputConnection;Landroid/view/KeyEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/accessibilityservice/InputMethod$AccessibilityInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static bridge synthetic e(Landroid/net/nsd/NsdManager;Landroid/net/nsd/NsdServiceInfo;LS3/a;LS3/c$a$b$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/net/nsd/NsdManager;->resolveService(Landroid/net/nsd/NsdServiceInfo;Ljava/util/concurrent/Executor;Landroid/net/nsd/NsdManager$ResolveListener;)V

    return-void
.end method

.method public static bridge synthetic f(Landroid/net/nsd/NsdManager;Landroid/net/nsd/NsdServiceInfo;Lcom/llamalab/automate/x;Lcom/llamalab/automate/AdbPairingActivity$Service$c$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/net/nsd/NsdManager;->resolveService(Landroid/net/nsd/NsdServiceInfo;Ljava/util/concurrent/Executor;Landroid/net/nsd/NsdManager$ResolveListener;)V

    return-void
.end method

.method public static bridge synthetic g(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setUniqueId(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic h(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public static bridge synthetic i(Landroid/widget/AbsListView;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/widget/AbsListView;->isSelectedChildViewEnabled()Z

    move-result p0

    return p0
.end method
