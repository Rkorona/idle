.class public abstract Lorg/lzh/framework/updatepluginlib/creator/DialogCreator;
.super Ljava/lang/Object;
.source "DialogCreator.java"

# interfaces
.implements Lorg/lzh/framework/updatepluginlib/util/Recyclable;


# instance fields
.field private builder:Lorg/lzh/framework/updatepluginlib/UpdateBuilder;

.field private checkCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateCheckCB;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract create(Lorg/lzh/framework/updatepluginlib/model/Update;Landroid/app/Activity;)Landroid/app/Dialog;
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lorg/lzh/framework/updatepluginlib/creator/DialogCreator;->builder:Lorg/lzh/framework/updatepluginlib/UpdateBuilder;

    .line 104
    iput-object v0, p0, Lorg/lzh/framework/updatepluginlib/creator/DialogCreator;->checkCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateCheckCB;

    return-void
.end method

.method protected sendDownloadRequest(Lorg/lzh/framework/updatepluginlib/model/Update;)V
    .locals 2

    .line 75
    invoke-static {}, Lorg/lzh/framework/updatepluginlib/Updater;->getInstance()Lorg/lzh/framework/updatepluginlib/Updater;

    move-result-object v0

    iget-object v1, p0, Lorg/lzh/framework/updatepluginlib/creator/DialogCreator;->builder:Lorg/lzh/framework/updatepluginlib/UpdateBuilder;

    invoke-virtual {v0, p1, v1}, Lorg/lzh/framework/updatepluginlib/Updater;->downUpdate(Lorg/lzh/framework/updatepluginlib/model/Update;Lorg/lzh/framework/updatepluginlib/UpdateBuilder;)V

    .line 76
    invoke-virtual {p0}, Lorg/lzh/framework/updatepluginlib/creator/DialogCreator;->release()V

    return-void
.end method

.method protected sendUserCancel()V
    .locals 1

    .line 83
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/creator/DialogCreator;->checkCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateCheckCB;

    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v0}, Lorg/lzh/framework/updatepluginlib/callback/UpdateCheckCB;->onUserCancel()V

    .line 86
    :cond_0
    invoke-virtual {p0}, Lorg/lzh/framework/updatepluginlib/creator/DialogCreator;->release()V

    return-void
.end method

.method protected sendUserIgnore(Lorg/lzh/framework/updatepluginlib/model/Update;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/creator/DialogCreator;->checkCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateCheckCB;

    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v0, p1}, Lorg/lzh/framework/updatepluginlib/callback/UpdateCheckCB;->onCheckIgnore(Lorg/lzh/framework/updatepluginlib/model/Update;)V

    .line 97
    :cond_0
    invoke-virtual {p1}, Lorg/lzh/framework/updatepluginlib/model/Update;->getVersionCode()I

    move-result p1

    invoke-static {p1}, Lorg/lzh/framework/updatepluginlib/util/UpdatePreference;->saveIgnoreVersion(I)V

    .line 98
    invoke-virtual {p0}, Lorg/lzh/framework/updatepluginlib/creator/DialogCreator;->release()V

    return-void
.end method

.method public setBuilder(Lorg/lzh/framework/updatepluginlib/UpdateBuilder;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lorg/lzh/framework/updatepluginlib/creator/DialogCreator;->builder:Lorg/lzh/framework/updatepluginlib/UpdateBuilder;

    return-void
.end method

.method public setCheckCB(Lorg/lzh/framework/updatepluginlib/callback/UpdateCheckCB;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lorg/lzh/framework/updatepluginlib/creator/DialogCreator;->checkCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateCheckCB;

    return-void
.end method
