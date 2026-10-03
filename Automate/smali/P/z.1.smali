.class public final synthetic LP/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a()I
    .locals 1

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic b(Landroid/app/NotificationManager$Policy;)I
    .locals 0

    iget p0, p0, Landroid/app/NotificationManager$Policy;->priorityConversationSenders:I

    return p0
.end method

.method public static bridge synthetic c(Landroid/view/Window;)Landroid/view/WindowInsetsController;
    .locals 0

    invoke-virtual {p0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PRESS_AND_HOLD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic e(Landroid/os/storage/StorageVolume;)Ljava/io/File;
    .locals 0

    invoke-virtual {p0}, Landroid/os/storage/StorageVolume;->getDirectory()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getStateDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/os/storage/StorageManager;Landroid/os/storage/StorageManager$StorageVolumeCallback;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/storage/StorageManager;->unregisterStorageVolumeCallback(Landroid/os/storage/StorageManager$StorageVolumeCallback;)V

    return-void
.end method

.method public static bridge synthetic h(Landroid/widget/Toast;Lcom/llamalab/automate/stmt/ToastShow$a$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/Toast;->addCallback(Landroid/widget/Toast$Callback;)V

    return-void
.end method

.method public static bridge synthetic i()I
    .locals 1

    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic j()I
    .locals 1

    sget v0, Landroid/system/OsConstants;->MFD_CLOEXEC:I

    return v0
.end method

.method public static bridge synthetic k()I
    .locals 1

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    return v0
.end method
