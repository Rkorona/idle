.class public abstract Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;
.super Lorg/lzh/framework/updatepluginlib/business/UnifiedWorker;
.source "UpdateWorker.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lorg/lzh/framework/updatepluginlib/util/Recyclable;


# instance fields
.field private builder:Lorg/lzh/framework/updatepluginlib/UpdateBuilder;

.field private checkCB:Lorg/lzh/framework/updatepluginlib/callback/DefaultCheckCB;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lorg/lzh/framework/updatepluginlib/business/UnifiedWorker;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;)Lorg/lzh/framework/updatepluginlib/callback/DefaultCheckCB;
    .locals 0

    .line 34
    iget-object p0, p0, Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;->checkCB:Lorg/lzh/framework/updatepluginlib/callback/DefaultCheckCB;

    return-object p0
.end method

.method private preHandle(Lorg/lzh/framework/updatepluginlib/model/Update;)Lorg/lzh/framework/updatepluginlib/model/Update;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 127
    :cond_0
    invoke-virtual {p1}, Lorg/lzh/framework/updatepluginlib/model/Update;->isForced()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 128
    invoke-virtual {p1, v0}, Lorg/lzh/framework/updatepluginlib/model/Update;->setIgnore(Z)V

    .line 129
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;->builder:Lorg/lzh/framework/updatepluginlib/UpdateBuilder;

    new-instance v1, Lorg/lzh/framework/updatepluginlib/strategy/ForcedUpdateStrategy;

    invoke-direct {v1}, Lorg/lzh/framework/updatepluginlib/strategy/ForcedUpdateStrategy;-><init>()V

    invoke-virtual {v0, v1}, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->strategy(Lorg/lzh/framework/updatepluginlib/strategy/UpdateStrategy;)Lorg/lzh/framework/updatepluginlib/UpdateBuilder;

    :cond_1
    return-object p1
.end method

.method private sendHasUpdate(Lorg/lzh/framework/updatepluginlib/model/Update;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;->checkCB:Lorg/lzh/framework/updatepluginlib/callback/DefaultCheckCB;

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-static {}, Lorg/lzh/framework/updatepluginlib/util/Utils;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/lzh/framework/updatepluginlib/business/UpdateWorker$1;

    invoke-direct {v1, p0, p1}, Lorg/lzh/framework/updatepluginlib/business/UpdateWorker$1;-><init>(Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;Lorg/lzh/framework/updatepluginlib/model/Update;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private sendNoUpdate()V
    .locals 2

    .line 93
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;->checkCB:Lorg/lzh/framework/updatepluginlib/callback/DefaultCheckCB;

    if-nez v0, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-static {}, Lorg/lzh/framework/updatepluginlib/util/Utils;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/lzh/framework/updatepluginlib/business/UpdateWorker$2;

    invoke-direct {v1, p0}, Lorg/lzh/framework/updatepluginlib/business/UpdateWorker$2;-><init>(Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private sendOnErrorMsg(Ljava/lang/Throwable;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;->checkCB:Lorg/lzh/framework/updatepluginlib/callback/DefaultCheckCB;

    if-nez v0, :cond_0

    return-void

    .line 106
    :cond_0
    invoke-static {}, Lorg/lzh/framework/updatepluginlib/util/Utils;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/lzh/framework/updatepluginlib/business/UpdateWorker$3;

    invoke-direct {v1, p0, p1}, Lorg/lzh/framework/updatepluginlib/business/UpdateWorker$3;-><init>(Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method protected abstract check(Lorg/lzh/framework/updatepluginlib/model/CheckEntity;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;->checkCB:Lorg/lzh/framework/updatepluginlib/callback/DefaultCheckCB;

    return-void
.end method

.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 54
    :try_start_0
    iget-object v1, p0, Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;->builder:Lorg/lzh/framework/updatepluginlib/UpdateBuilder;

    invoke-virtual {v1}, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->getCheckEntity()Lorg/lzh/framework/updatepluginlib/model/CheckEntity;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;->check(Lorg/lzh/framework/updatepluginlib/model/CheckEntity;)Ljava/lang/String;

    move-result-object v1

    .line 55
    iget-object v2, p0, Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;->builder:Lorg/lzh/framework/updatepluginlib/UpdateBuilder;

    invoke-virtual {v2}, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->getJsonParser()Lorg/lzh/framework/updatepluginlib/model/UpdateParser;

    move-result-object v2

    .line 56
    invoke-interface {v2, v1}, Lorg/lzh/framework/updatepluginlib/model/UpdateParser;->parse(Ljava/lang/String;)Lorg/lzh/framework/updatepluginlib/model/Update;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;->preHandle(Lorg/lzh/framework/updatepluginlib/model/Update;)Lorg/lzh/framework/updatepluginlib/model/Update;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 60
    iget-object v2, p0, Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;->builder:Lorg/lzh/framework/updatepluginlib/UpdateBuilder;

    invoke-virtual {v2}, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->getUpdateChecker()Lorg/lzh/framework/updatepluginlib/model/UpdateChecker;

    move-result-object v2

    invoke-interface {v2, v1}, Lorg/lzh/framework/updatepluginlib/model/UpdateChecker;->check(Lorg/lzh/framework/updatepluginlib/model/Update;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    invoke-direct {p0, v1}, Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;->sendHasUpdate(Lorg/lzh/framework/updatepluginlib/model/Update;)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-direct {p0}, Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;->sendNoUpdate()V

    goto :goto_0

    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse response to update failed by "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    .line 66
    :try_start_1
    invoke-direct {p0, v1}, Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;->sendOnErrorMsg(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :goto_0
    invoke-virtual {p0, v0}, Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;->setRunning(Z)V

    return-void

    :catchall_1
    move-exception v1

    invoke-virtual {p0, v0}, Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;->setRunning(Z)V

    throw v1
.end method

.method public setBuilder(Lorg/lzh/framework/updatepluginlib/UpdateBuilder;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;->builder:Lorg/lzh/framework/updatepluginlib/UpdateBuilder;

    return-void
.end method

.method public setCheckCB(Lorg/lzh/framework/updatepluginlib/callback/DefaultCheckCB;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;->checkCB:Lorg/lzh/framework/updatepluginlib/callback/DefaultCheckCB;

    return-void
.end method
