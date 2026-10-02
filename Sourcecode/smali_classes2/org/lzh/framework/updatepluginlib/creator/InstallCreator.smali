.class public abstract Lorg/lzh/framework/updatepluginlib/creator/InstallCreator;
.super Ljava/lang/Object;
.source "InstallCreator.java"

# interfaces
.implements Lorg/lzh/framework/updatepluginlib/util/Recyclable;


# instance fields
.field private builder:Lorg/lzh/framework/updatepluginlib/UpdateBuilder;

.field private update:Lorg/lzh/framework/updatepluginlib/model/Update;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract create(Lorg/lzh/framework/updatepluginlib/model/Update;Ljava/lang/String;Landroid/app/Activity;)Landroid/app/Dialog;
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lorg/lzh/framework/updatepluginlib/creator/InstallCreator;->builder:Lorg/lzh/framework/updatepluginlib/UpdateBuilder;

    .line 89
    iput-object v0, p0, Lorg/lzh/framework/updatepluginlib/creator/InstallCreator;->update:Lorg/lzh/framework/updatepluginlib/model/Update;

    return-void
.end method

.method public sendCheckIgnore(Lorg/lzh/framework/updatepluginlib/model/Update;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/creator/InstallCreator;->builder:Lorg/lzh/framework/updatepluginlib/UpdateBuilder;

    invoke-virtual {v0}, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->getCheckCB()Lorg/lzh/framework/updatepluginlib/callback/UpdateCheckCB;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/creator/InstallCreator;->builder:Lorg/lzh/framework/updatepluginlib/UpdateBuilder;

    invoke-virtual {v0}, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->getCheckCB()Lorg/lzh/framework/updatepluginlib/callback/UpdateCheckCB;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/lzh/framework/updatepluginlib/callback/UpdateCheckCB;->onCheckIgnore(Lorg/lzh/framework/updatepluginlib/model/Update;)V

    .line 82
    :cond_0
    invoke-virtual {p1}, Lorg/lzh/framework/updatepluginlib/model/Update;->getVersionCode()I

    move-result p1

    invoke-static {p1}, Lorg/lzh/framework/updatepluginlib/util/UpdatePreference;->saveIgnoreVersion(I)V

    .line 83
    invoke-virtual {p0}, Lorg/lzh/framework/updatepluginlib/creator/InstallCreator;->release()V

    return-void
.end method

.method public sendToInstall(Ljava/lang/String;)V
    .locals 4

    .line 62
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/creator/InstallCreator;->builder:Lorg/lzh/framework/updatepluginlib/UpdateBuilder;

    invoke-virtual {v0}, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->getFileChecker()Lorg/lzh/framework/updatepluginlib/creator/FileChecker;

    move-result-object v0

    iget-object v1, p0, Lorg/lzh/framework/updatepluginlib/creator/InstallCreator;->update:Lorg/lzh/framework/updatepluginlib/model/Update;

    invoke-interface {v0, v1, p1}, Lorg/lzh/framework/updatepluginlib/creator/FileChecker;->checkAfterDownload(Lorg/lzh/framework/updatepluginlib/model/Update;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/creator/InstallCreator;->builder:Lorg/lzh/framework/updatepluginlib/UpdateBuilder;

    invoke-virtual {v0}, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->getInstallStrategy()Lorg/lzh/framework/updatepluginlib/strategy/InstallStrategy;

    move-result-object v0

    invoke-static {}, Lorg/lzh/framework/updatepluginlib/util/ActivityManager;->get()Lorg/lzh/framework/updatepluginlib/util/ActivityManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/lzh/framework/updatepluginlib/util/ActivityManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/lzh/framework/updatepluginlib/creator/InstallCreator;->update:Lorg/lzh/framework/updatepluginlib/model/Update;

    invoke-interface {v0, v1, p1, v2}, Lorg/lzh/framework/updatepluginlib/strategy/InstallStrategy;->install(Landroid/content/Context;Ljava/lang/String;Lorg/lzh/framework/updatepluginlib/model/Update;)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/creator/InstallCreator;->builder:Lorg/lzh/framework/updatepluginlib/UpdateBuilder;

    invoke-virtual {v0}, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->getCheckCB()Lorg/lzh/framework/updatepluginlib/callback/UpdateCheckCB;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "apk %s checked failed"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/lzh/framework/updatepluginlib/callback/UpdateCheckCB;->onCheckError(Ljava/lang/Throwable;)V

    .line 67
    :goto_0
    invoke-virtual {p0}, Lorg/lzh/framework/updatepluginlib/creator/InstallCreator;->release()V

    return-void
.end method

.method public sendUserCancel()V
    .locals 1

    .line 71
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/creator/InstallCreator;->builder:Lorg/lzh/framework/updatepluginlib/UpdateBuilder;

    invoke-virtual {v0}, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->getCheckCB()Lorg/lzh/framework/updatepluginlib/callback/UpdateCheckCB;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/creator/InstallCreator;->builder:Lorg/lzh/framework/updatepluginlib/UpdateBuilder;

    invoke-virtual {v0}, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->getCheckCB()Lorg/lzh/framework/updatepluginlib/callback/UpdateCheckCB;

    move-result-object v0

    invoke-interface {v0}, Lorg/lzh/framework/updatepluginlib/callback/UpdateCheckCB;->onUserCancel()V

    .line 75
    :cond_0
    invoke-virtual {p0}, Lorg/lzh/framework/updatepluginlib/creator/InstallCreator;->release()V

    return-void
.end method

.method public setBuilder(Lorg/lzh/framework/updatepluginlib/UpdateBuilder;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lorg/lzh/framework/updatepluginlib/creator/InstallCreator;->builder:Lorg/lzh/framework/updatepluginlib/UpdateBuilder;

    return-void
.end method

.method public setUpdate(Lorg/lzh/framework/updatepluginlib/model/Update;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lorg/lzh/framework/updatepluginlib/creator/InstallCreator;->update:Lorg/lzh/framework/updatepluginlib/model/Update;

    return-void
.end method
