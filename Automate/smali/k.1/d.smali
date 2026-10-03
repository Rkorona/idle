.class public final synthetic Lk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/ActionProvider;Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/content/Intent;Landroid/content/ClipData;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    return-void
.end method

.method public static bridge synthetic c(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
