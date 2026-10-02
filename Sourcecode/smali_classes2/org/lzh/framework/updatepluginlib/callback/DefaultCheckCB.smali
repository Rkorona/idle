.class public final Lorg/lzh/framework/updatepluginlib/callback/DefaultCheckCB;
.super Ljava/lang/Object;
.source "DefaultCheckCB.java"

# interfaces
.implements Lorg/lzh/framework/updatepluginlib/callback/UpdateCheckCB;
.implements Lorg/lzh/framework/updatepluginlib/util/Recyclable;


# instance fields
.field private builder:Lorg/lzh/framework/updatepluginlib/UpdateBuilder;

.field private checkCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateCheckCB;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasUpdate(Lorg/lzh/framework/updatepluginlib/model/Update;)V
    .locals 3

    .line 60
    :try_start_0
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/callback/DefaultCheckCB;->checkCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateCheckCB;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/callback/DefaultCheckCB;->checkCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateCheckCB;

    invoke-interface {v0, p1}, Lorg/lzh/framework/updatepluginlib/callback/UpdateCheckCB;->hasUpdate(Lorg/lzh/framework/updatepluginlib/model/Update;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/callback/DefaultCheckCB;->builder:Lorg/lzh/framework/updatepluginlib/UpdateBuilder;

    invoke-virtual {v0}, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->getStrategy()Lorg/lzh/framework/updatepluginlib/strategy/UpdateStrategy;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/lzh/framework/updatepluginlib/strategy/UpdateStrategy;->isShowUpdateDialog(Lorg/lzh/framework/updatepluginlib/model/Update;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    invoke-static {}, Lorg/lzh/framework/updatepluginlib/Updater;->getInstance()Lorg/lzh/framework/updatepluginlib/Updater;

    move-result-object v0

    iget-object v1, p0, Lorg/lzh/framework/updatepluginlib/callback/DefaultCheckCB;->builder:Lorg/lzh/framework/updatepluginlib/UpdateBuilder;

    invoke-virtual {v0, p1, v1}, Lorg/lzh/framework/updatepluginlib/Updater;->downUpdate(Lorg/lzh/framework/updatepluginlib/model/Update;Lorg/lzh/framework/updatepluginlib/UpdateBuilder;)V

    return-void

    .line 69
    :cond_1
    invoke-static {}, Lorg/lzh/framework/updatepluginlib/util/ActivityManager;->get()Lorg/lzh/framework/updatepluginlib/util/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/lzh/framework/updatepluginlib/util/ActivityManager;->topActivity()Landroid/app/Activity;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lorg/lzh/framework/updatepluginlib/callback/DefaultCheckCB;->builder:Lorg/lzh/framework/updatepluginlib/UpdateBuilder;

    invoke-virtual {v1}, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->getUpdateDialogCreator()Lorg/lzh/framework/updatepluginlib/creator/DialogCreator;

    move-result-object v1

    .line 72
    iget-object v2, p0, Lorg/lzh/framework/updatepluginlib/callback/DefaultCheckCB;->builder:Lorg/lzh/framework/updatepluginlib/UpdateBuilder;

    invoke-virtual {v1, v2}, Lorg/lzh/framework/updatepluginlib/creator/DialogCreator;->setBuilder(Lorg/lzh/framework/updatepluginlib/UpdateBuilder;)V

    .line 73
    iget-object v2, p0, Lorg/lzh/framework/updatepluginlib/callback/DefaultCheckCB;->builder:Lorg/lzh/framework/updatepluginlib/UpdateBuilder;

    invoke-virtual {v2}, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->getCheckCB()Lorg/lzh/framework/updatepluginlib/callback/UpdateCheckCB;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/lzh/framework/updatepluginlib/creator/DialogCreator;->setCheckCB(Lorg/lzh/framework/updatepluginlib/callback/UpdateCheckCB;)V

    .line 74
    invoke-virtual {v1, p1, v0}, Lorg/lzh/framework/updatepluginlib/creator/DialogCreator;->create(Lorg/lzh/framework/updatepluginlib/model/Update;Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object p1

    .line 75
    invoke-static {p1}, Lorg/lzh/framework/updatepluginlib/util/SafeDialogOper;->safeShowDialog(Landroid/app/Dialog;)V

    .line 77
    invoke-virtual {p0}, Lorg/lzh/framework/updatepluginlib/callback/DefaultCheckCB;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 79
    invoke-virtual {p0, p1}, Lorg/lzh/framework/updatepluginlib/callback/DefaultCheckCB;->onCheckError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public noUpdate()V
    .locals 1

    .line 86
    :try_start_0
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/callback/DefaultCheckCB;->checkCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateCheckCB;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/callback/DefaultCheckCB;->checkCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateCheckCB;

    invoke-interface {v0}, Lorg/lzh/framework/updatepluginlib/callback/UpdateCheckCB;->noUpdate()V

    .line 89
    :cond_0
    invoke-virtual {p0}, Lorg/lzh/framework/updatepluginlib/callback/DefaultCheckCB;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 91
    invoke-virtual {p0, v0}, Lorg/lzh/framework/updatepluginlib/callback/DefaultCheckCB;->onCheckError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onCheckError(Ljava/lang/Throwable;)V
    .locals 1

    .line 99
    :try_start_0
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/callback/DefaultCheckCB;->checkCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateCheckCB;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/callback/DefaultCheckCB;->checkCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateCheckCB;

    invoke-interface {v0, p1}, Lorg/lzh/framework/updatepluginlib/callback/UpdateCheckCB;->onCheckError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/lzh/framework/updatepluginlib/callback/DefaultCheckCB;->release()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 103
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    .line 105
    invoke-virtual {p0}, Lorg/lzh/framework/updatepluginlib/callback/DefaultCheckCB;->release()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public onCheckIgnore(Lorg/lzh/framework/updatepluginlib/model/Update;)V
    .locals 1

    .line 125
    :try_start_0
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/callback/DefaultCheckCB;->checkCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateCheckCB;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/callback/DefaultCheckCB;->checkCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateCheckCB;

    invoke-interface {v0, p1}, Lorg/lzh/framework/updatepluginlib/callback/UpdateCheckCB;->onCheckIgnore(Lorg/lzh/framework/updatepluginlib/model/Update;)V

    .line 128
    :cond_0
    invoke-virtual {p0}, Lorg/lzh/framework/updatepluginlib/callback/DefaultCheckCB;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 130
    invoke-virtual {p0, p1}, Lorg/lzh/framework/updatepluginlib/callback/DefaultCheckCB;->onCheckError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onCheckStart()V
    .locals 1

    .line 49
    :try_start_0
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/callback/DefaultCheckCB;->checkCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateCheckCB;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/callback/DefaultCheckCB;->checkCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateCheckCB;

    invoke-interface {v0}, Lorg/lzh/framework/updatepluginlib/callback/UpdateCheckCB;->onCheckStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 53
    invoke-virtual {p0, v0}, Lorg/lzh/framework/updatepluginlib/callback/DefaultCheckCB;->onCheckError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onUserCancel()V
    .locals 1

    .line 112
    :try_start_0
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/callback/DefaultCheckCB;->checkCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateCheckCB;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/callback/DefaultCheckCB;->checkCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateCheckCB;

    invoke-interface {v0}, Lorg/lzh/framework/updatepluginlib/callback/UpdateCheckCB;->onUserCancel()V

    .line 115
    :cond_0
    invoke-virtual {p0}, Lorg/lzh/framework/updatepluginlib/callback/DefaultCheckCB;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 117
    invoke-virtual {p0, v0}, Lorg/lzh/framework/updatepluginlib/callback/DefaultCheckCB;->onCheckError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lorg/lzh/framework/updatepluginlib/callback/DefaultCheckCB;->builder:Lorg/lzh/framework/updatepluginlib/UpdateBuilder;

    .line 137
    iput-object v0, p0, Lorg/lzh/framework/updatepluginlib/callback/DefaultCheckCB;->checkCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateCheckCB;

    return-void
.end method

.method public setBuilder(Lorg/lzh/framework/updatepluginlib/UpdateBuilder;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lorg/lzh/framework/updatepluginlib/callback/DefaultCheckCB;->builder:Lorg/lzh/framework/updatepluginlib/UpdateBuilder;

    .line 43
    invoke-virtual {p1}, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->getCheckCB()Lorg/lzh/framework/updatepluginlib/callback/UpdateCheckCB;

    move-result-object p1

    iput-object p1, p0, Lorg/lzh/framework/updatepluginlib/callback/DefaultCheckCB;->checkCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateCheckCB;

    return-void
.end method
