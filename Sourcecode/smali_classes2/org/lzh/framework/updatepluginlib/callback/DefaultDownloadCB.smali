.class public final Lorg/lzh/framework/updatepluginlib/callback/DefaultDownloadCB;
.super Ljava/lang/Object;
.source "DefaultDownloadCB.java"

# interfaces
.implements Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;
.implements Lorg/lzh/framework/updatepluginlib/util/Recyclable;


# instance fields
.field private builder:Lorg/lzh/framework/updatepluginlib/UpdateBuilder;

.field private downloadCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;

.field private innerCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;

.field private update:Lorg/lzh/framework/updatepluginlib/model/Update;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getInnerCB()Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;
    .locals 3

    .line 71
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/callback/DefaultDownloadCB;->innerCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/callback/DefaultDownloadCB;->builder:Lorg/lzh/framework/updatepluginlib/UpdateBuilder;

    invoke-virtual {v0}, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->getStrategy()Lorg/lzh/framework/updatepluginlib/strategy/UpdateStrategy;

    move-result-object v0

    invoke-interface {v0}, Lorg/lzh/framework/updatepluginlib/strategy/UpdateStrategy;->isShowDownloadDialog()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {}, Lorg/lzh/framework/updatepluginlib/util/ActivityManager;->get()Lorg/lzh/framework/updatepluginlib/util/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/lzh/framework/updatepluginlib/util/ActivityManager;->topActivity()Landroid/app/Activity;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lorg/lzh/framework/updatepluginlib/callback/DefaultDownloadCB;->builder:Lorg/lzh/framework/updatepluginlib/UpdateBuilder;

    invoke-virtual {v1}, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->getDownloadDialogCreator()Lorg/lzh/framework/updatepluginlib/creator/DownloadCreator;

    move-result-object v1

    iget-object v2, p0, Lorg/lzh/framework/updatepluginlib/callback/DefaultDownloadCB;->update:Lorg/lzh/framework/updatepluginlib/model/Update;

    invoke-interface {v1, v2, v0}, Lorg/lzh/framework/updatepluginlib/creator/DownloadCreator;->create(Lorg/lzh/framework/updatepluginlib/model/Update;Landroid/app/Activity;)Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;

    move-result-object v0

    iput-object v0, p0, Lorg/lzh/framework/updatepluginlib/callback/DefaultDownloadCB;->innerCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;

    .line 77
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/callback/DefaultDownloadCB;->innerCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;

    return-object v0

    .line 72
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/callback/DefaultDownloadCB;->innerCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;

    return-object v0
.end method


# virtual methods
.method public onDownloadComplete(Ljava/io/File;)V
    .locals 1

    .line 83
    :try_start_0
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/callback/DefaultDownloadCB;->downloadCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/callback/DefaultDownloadCB;->downloadCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;

    invoke-interface {v0, p1}, Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;->onDownloadComplete(Ljava/io/File;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/callback/DefaultDownloadCB;->innerCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/callback/DefaultDownloadCB;->innerCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;

    invoke-interface {v0, p1}, Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;->onDownloadComplete(Ljava/io/File;)V

    .line 91
    :cond_1
    invoke-virtual {p0, p1}, Lorg/lzh/framework/updatepluginlib/callback/DefaultDownloadCB;->showInstallDialogIfNeed(Ljava/io/File;)V

    .line 93
    invoke-virtual {p0}, Lorg/lzh/framework/updatepluginlib/callback/DefaultDownloadCB;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 95
    invoke-virtual {p0, p1}, Lorg/lzh/framework/updatepluginlib/callback/DefaultDownloadCB;->onDownloadError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onDownloadError(Ljava/lang/Throwable;)V
    .locals 1

    .line 132
    :try_start_0
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/callback/DefaultDownloadCB;->downloadCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/callback/DefaultDownloadCB;->downloadCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;

    invoke-interface {v0, p1}, Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;->onDownloadError(Ljava/lang/Throwable;)V

    .line 135
    :cond_0
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/callback/DefaultDownloadCB;->innerCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/callback/DefaultDownloadCB;->innerCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;

    invoke-interface {v0, p1}, Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;->onDownloadError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 139
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/lzh/framework/updatepluginlib/callback/DefaultDownloadCB;->release()V

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lorg/lzh/framework/updatepluginlib/callback/DefaultDownloadCB;->release()V

    throw p1
.end method

.method public onDownloadProgress(JJ)V
    .locals 1

    .line 116
    :try_start_0
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/callback/DefaultDownloadCB;->downloadCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/callback/DefaultDownloadCB;->downloadCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;->onDownloadProgress(JJ)V

    .line 120
    :cond_0
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/callback/DefaultDownloadCB;->innerCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/callback/DefaultDownloadCB;->innerCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;->onDownloadProgress(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 124
    invoke-virtual {p0, p1}, Lorg/lzh/framework/updatepluginlib/callback/DefaultDownloadCB;->onDownloadError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDownloadStart()V
    .locals 1

    .line 58
    :try_start_0
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/callback/DefaultDownloadCB;->downloadCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/callback/DefaultDownloadCB;->downloadCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;

    invoke-interface {v0}, Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;->onDownloadStart()V

    .line 61
    :cond_0
    invoke-direct {p0}, Lorg/lzh/framework/updatepluginlib/callback/DefaultDownloadCB;->getInnerCB()Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;

    move-result-object v0

    iput-object v0, p0, Lorg/lzh/framework/updatepluginlib/callback/DefaultDownloadCB;->innerCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;

    .line 62
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/callback/DefaultDownloadCB;->innerCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/callback/DefaultDownloadCB;->innerCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;

    invoke-interface {v0}, Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;->onDownloadStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 66
    invoke-virtual {p0, v0}, Lorg/lzh/framework/updatepluginlib/callback/DefaultDownloadCB;->onDownloadError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lorg/lzh/framework/updatepluginlib/callback/DefaultDownloadCB;->builder:Lorg/lzh/framework/updatepluginlib/UpdateBuilder;

    .line 148
    iput-object v0, p0, Lorg/lzh/framework/updatepluginlib/callback/DefaultDownloadCB;->innerCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;

    .line 149
    iput-object v0, p0, Lorg/lzh/framework/updatepluginlib/callback/DefaultDownloadCB;->downloadCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;

    .line 150
    iput-object v0, p0, Lorg/lzh/framework/updatepluginlib/callback/DefaultDownloadCB;->update:Lorg/lzh/framework/updatepluginlib/model/Update;

    return-void
.end method

.method public setBuilder(Lorg/lzh/framework/updatepluginlib/UpdateBuilder;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lorg/lzh/framework/updatepluginlib/callback/DefaultDownloadCB;->builder:Lorg/lzh/framework/updatepluginlib/UpdateBuilder;

    .line 48
    invoke-virtual {p1}, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->getDownloadCB()Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;

    move-result-object p1

    iput-object p1, p0, Lorg/lzh/framework/updatepluginlib/callback/DefaultDownloadCB;->downloadCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;

    return-void
.end method

.method public setUpdate(Lorg/lzh/framework/updatepluginlib/model/Update;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lorg/lzh/framework/updatepluginlib/callback/DefaultDownloadCB;->update:Lorg/lzh/framework/updatepluginlib/model/Update;

    return-void
.end method

.method public showInstallDialogIfNeed(Ljava/io/File;)V
    .locals 3

    .line 100
    invoke-static {}, Lorg/lzh/framework/updatepluginlib/util/ActivityManager;->get()Lorg/lzh/framework/updatepluginlib/util/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/lzh/framework/updatepluginlib/util/ActivityManager;->topActivity()Landroid/app/Activity;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lorg/lzh/framework/updatepluginlib/callback/DefaultDownloadCB;->builder:Lorg/lzh/framework/updatepluginlib/UpdateBuilder;

    invoke-virtual {v1}, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->getInstallDialogCreator()Lorg/lzh/framework/updatepluginlib/creator/InstallCreator;

    move-result-object v1

    .line 103
    iget-object v2, p0, Lorg/lzh/framework/updatepluginlib/callback/DefaultDownloadCB;->builder:Lorg/lzh/framework/updatepluginlib/UpdateBuilder;

    invoke-virtual {v1, v2}, Lorg/lzh/framework/updatepluginlib/creator/InstallCreator;->setBuilder(Lorg/lzh/framework/updatepluginlib/UpdateBuilder;)V

    .line 104
    iget-object v2, p0, Lorg/lzh/framework/updatepluginlib/callback/DefaultDownloadCB;->update:Lorg/lzh/framework/updatepluginlib/model/Update;

    invoke-virtual {v1, v2}, Lorg/lzh/framework/updatepluginlib/creator/InstallCreator;->setUpdate(Lorg/lzh/framework/updatepluginlib/model/Update;)V

    .line 105
    iget-object v2, p0, Lorg/lzh/framework/updatepluginlib/callback/DefaultDownloadCB;->builder:Lorg/lzh/framework/updatepluginlib/UpdateBuilder;

    invoke-virtual {v2}, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->getStrategy()Lorg/lzh/framework/updatepluginlib/strategy/UpdateStrategy;

    move-result-object v2

    invoke-interface {v2}, Lorg/lzh/framework/updatepluginlib/strategy/UpdateStrategy;->isAutoInstall()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 106
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/lzh/framework/updatepluginlib/creator/InstallCreator;->sendToInstall(Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_0
    iget-object v2, p0, Lorg/lzh/framework/updatepluginlib/callback/DefaultDownloadCB;->update:Lorg/lzh/framework/updatepluginlib/model/Update;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lorg/lzh/framework/updatepluginlib/creator/InstallCreator;->create(Lorg/lzh/framework/updatepluginlib/model/Update;Ljava/lang/String;Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object p1

    .line 109
    invoke-static {p1}, Lorg/lzh/framework/updatepluginlib/util/SafeDialogOper;->safeShowDialog(Landroid/app/Dialog;)V

    :goto_0
    return-void
.end method
