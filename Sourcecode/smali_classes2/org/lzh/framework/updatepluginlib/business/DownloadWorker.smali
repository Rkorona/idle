.class public abstract Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;
.super Lorg/lzh/framework/updatepluginlib/business/UnifiedWorker;
.source "DownloadWorker.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lorg/lzh/framework/updatepluginlib/util/Recyclable;


# instance fields
.field private cacheFileName:Ljava/io/File;

.field private downloadCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;

.field protected update:Lorg/lzh/framework/updatepluginlib/model/Update;

.field protected url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lorg/lzh/framework/updatepluginlib/business/UnifiedWorker;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;)Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;
    .locals 0

    .line 34
    iget-object p0, p0, Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;->downloadCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;

    return-object p0
.end method

.method private sendUpdateComplete(Ljava/io/File;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;->downloadCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;

    if-nez v0, :cond_0

    return-void

    .line 107
    :cond_0
    invoke-static {}, Lorg/lzh/framework/updatepluginlib/util/Utils;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/lzh/framework/updatepluginlib/business/DownloadWorker$3;

    invoke-direct {v1, p0, p1}, Lorg/lzh/framework/updatepluginlib/business/DownloadWorker$3;-><init>(Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private sendUpdateError(Ljava/lang/Throwable;)V
    .locals 2

    .line 118
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;->downloadCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;

    if-nez v0, :cond_0

    return-void

    .line 120
    :cond_0
    invoke-static {}, Lorg/lzh/framework/updatepluginlib/util/Utils;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/lzh/framework/updatepluginlib/business/DownloadWorker$4;

    invoke-direct {v1, p0, p1}, Lorg/lzh/framework/updatepluginlib/business/DownloadWorker$4;-><init>(Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private sendUpdateStart()V
    .locals 2

    .line 81
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;->downloadCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;

    if-nez v0, :cond_0

    return-void

    .line 83
    :cond_0
    invoke-static {}, Lorg/lzh/framework/updatepluginlib/util/Utils;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/lzh/framework/updatepluginlib/business/DownloadWorker$1;

    invoke-direct {v1, p0}, Lorg/lzh/framework/updatepluginlib/business/DownloadWorker$1;-><init>(Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method protected abstract download(Ljava/lang/String;Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;->downloadCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;

    .line 133
    iput-object v0, p0, Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;->update:Lorg/lzh/framework/updatepluginlib/model/Update;

    return-void
.end method

.method public run()V
    .locals 3

    const/4 v0, 0x0

    .line 67
    :try_start_0
    iget-object v1, p0, Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;->cacheFileName:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 68
    invoke-direct {p0}, Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;->sendUpdateStart()V

    .line 69
    iget-object v1, p0, Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;->url:Ljava/lang/String;

    iget-object v2, p0, Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;->cacheFileName:Ljava/io/File;

    invoke-virtual {p0, v1, v2}, Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;->download(Ljava/lang/String;Ljava/io/File;)V

    .line 70
    iget-object v1, p0, Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;->cacheFileName:Ljava/io/File;

    invoke-direct {p0, v1}, Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;->sendUpdateComplete(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 72
    :try_start_1
    invoke-direct {p0, v1}, Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;->sendUpdateError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :goto_0
    invoke-virtual {p0, v0}, Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;->setRunning(Z)V

    return-void

    :catchall_1
    move-exception v1

    invoke-virtual {p0, v0}, Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;->setRunning(Z)V

    throw v1
.end method

.method protected sendUpdateProgress(JJ)V
    .locals 8

    .line 93
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;->downloadCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;

    if-nez v0, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-static {}, Lorg/lzh/framework/updatepluginlib/util/Utils;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Lorg/lzh/framework/updatepluginlib/business/DownloadWorker$2;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lorg/lzh/framework/updatepluginlib/business/DownloadWorker$2;-><init>(Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;JJ)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setCacheFileName(Ljava/io/File;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;->cacheFileName:Ljava/io/File;

    return-void
.end method

.method public setDownloadCB(Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;->downloadCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;

    return-void
.end method

.method public setUpdate(Lorg/lzh/framework/updatepluginlib/model/Update;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;->update:Lorg/lzh/framework/updatepluginlib/model/Update;

    .line 53
    invoke-virtual {p1}, Lorg/lzh/framework/updatepluginlib/model/Update;->getUpdateUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;->url:Ljava/lang/String;

    return-void
.end method
