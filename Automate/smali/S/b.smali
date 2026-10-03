.class public final synthetic LS/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;
    .locals 0

    check-cast p0, Landroid/view/inputmethod/InputContentInfo;

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/content/pm/ShortcutManager;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/app/Notification$Action$WearableExtender;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Notification$Action$WearableExtender;->setHintDisplayActionInline(Z)Landroid/app/Notification$Action$WearableExtender;

    return-void
.end method

.method public static bridge synthetic d(Landroid/content/pm/ShortcutInfo;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    return-object p0
.end method
