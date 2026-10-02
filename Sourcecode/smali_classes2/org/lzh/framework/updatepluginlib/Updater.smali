.class public final Lorg/lzh/framework/updatepluginlib/Updater;
.super Ljava/lang/Object;
.source "Updater.java"


# static fields
.field private static updater:Lorg/lzh/framework/updatepluginlib/Updater;


# instance fields
.field private executor:Lorg/lzh/framework/updatepluginlib/business/UpdateExecutor;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {}, Lorg/lzh/framework/updatepluginlib/business/UpdateExecutor;->getInstance()Lorg/lzh/framework/updatepluginlib/business/UpdateExecutor;

    move-result-object v0

    iput-object v0, p0, Lorg/lzh/framework/updatepluginlib/Updater;->executor:Lorg/lzh/framework/updatepluginlib/business/UpdateExecutor;

    return-void
.end method

.method public static getInstance()Lorg/lzh/framework/updatepluginlib/Updater;
    .locals 1

    .line 41
    sget-object v0, Lorg/lzh/framework/updatepluginlib/Updater;->updater:Lorg/lzh/framework/updatepluginlib/Updater;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lorg/lzh/framework/updatepluginlib/Updater;

    invoke-direct {v0}, Lorg/lzh/framework/updatepluginlib/Updater;-><init>()V

    sput-object v0, Lorg/lzh/framework/updatepluginlib/Updater;->updater:Lorg/lzh/framework/updatepluginlib/Updater;

    .line 44
    :cond_0
    sget-object v0, Lorg/lzh/framework/updatepluginlib/Updater;->updater:Lorg/lzh/framework/updatepluginlib/Updater;

    return-object v0
.end method


# virtual methods
.method checkUpdate(Lorg/lzh/framework/updatepluginlib/UpdateBuilder;)V
    .locals 3

    .line 54
    new-instance v0, Lorg/lzh/framework/updatepluginlib/callback/DefaultCheckCB;

    invoke-direct {v0}, Lorg/lzh/framework/updatepluginlib/callback/DefaultCheckCB;-><init>()V

    .line 55
    invoke-virtual {v0, p1}, Lorg/lzh/framework/updatepluginlib/callback/DefaultCheckCB;->setBuilder(Lorg/lzh/framework/updatepluginlib/UpdateBuilder;)V

    .line 56
    invoke-virtual {v0}, Lorg/lzh/framework/updatepluginlib/callback/DefaultCheckCB;->onCheckStart()V

    .line 58
    invoke-virtual {p1}, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->getCheckWorker()Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "Already have a update task running"

    const-string v1, "Updater"

    .line 60
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/lzh/framework/updatepluginlib/callback/DefaultCheckCB;->onCheckError(Ljava/lang/Throwable;)V

    return-void

    .line 64
    :cond_0
    invoke-virtual {v1, p1}, Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;->setBuilder(Lorg/lzh/framework/updatepluginlib/UpdateBuilder;)V

    .line 65
    invoke-virtual {v1, v0}, Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;->setCheckCB(Lorg/lzh/framework/updatepluginlib/callback/DefaultCheckCB;)V

    .line 66
    iget-object p1, p0, Lorg/lzh/framework/updatepluginlib/Updater;->executor:Lorg/lzh/framework/updatepluginlib/business/UpdateExecutor;

    invoke-virtual {p1, v1}, Lorg/lzh/framework/updatepluginlib/business/UpdateExecutor;->check(Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;)V

    return-void
.end method

.method public downUpdate(Lorg/lzh/framework/updatepluginlib/model/Update;Lorg/lzh/framework/updatepluginlib/UpdateBuilder;)V
    .locals 4

    .line 77
    new-instance v0, Lorg/lzh/framework/updatepluginlib/callback/DefaultDownloadCB;

    invoke-direct {v0}, Lorg/lzh/framework/updatepluginlib/callback/DefaultDownloadCB;-><init>()V

    .line 78
    invoke-virtual {v0, p2}, Lorg/lzh/framework/updatepluginlib/callback/DefaultDownloadCB;->setBuilder(Lorg/lzh/framework/updatepluginlib/UpdateBuilder;)V

    .line 79
    invoke-virtual {v0, p1}, Lorg/lzh/framework/updatepluginlib/callback/DefaultDownloadCB;->setUpdate(Lorg/lzh/framework/updatepluginlib/model/Update;)V

    .line 81
    invoke-virtual {p2}, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->getFileChecker()Lorg/lzh/framework/updatepluginlib/creator/FileChecker;

    move-result-object v1

    .line 82
    invoke-virtual {p2}, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->getFileCreator()Lorg/lzh/framework/updatepluginlib/creator/ApkFileCreator;

    move-result-object v2

    invoke-virtual {p1}, Lorg/lzh/framework/updatepluginlib/model/Update;->getVersionName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/lzh/framework/updatepluginlib/creator/ApkFileCreator;->create(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 83
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 84
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Lorg/lzh/framework/updatepluginlib/creator/FileChecker;->checkPreFile(Lorg/lzh/framework/updatepluginlib/model/Update;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {v0, v2}, Lorg/lzh/framework/updatepluginlib/callback/DefaultDownloadCB;->showInstallDialogIfNeed(Ljava/io/File;)V

    return-void

    .line 90
    :cond_0
    invoke-virtual {p2}, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->getDownloadWorker()Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "Already have a download task running"

    const-string p2, "Updater"

    .line 92
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lorg/lzh/framework/updatepluginlib/callback/DefaultDownloadCB;->onDownloadError(Ljava/lang/Throwable;)V

    return-void

    .line 97
    :cond_1
    invoke-virtual {v1, p1}, Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;->setUpdate(Lorg/lzh/framework/updatepluginlib/model/Update;)V

    .line 98
    invoke-virtual {v1, v0}, Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;->setDownloadCB(Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;)V

    .line 99
    invoke-virtual {p2}, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->getFileCreator()Lorg/lzh/framework/updatepluginlib/creator/ApkFileCreator;

    move-result-object p2

    invoke-virtual {p1}, Lorg/lzh/framework/updatepluginlib/model/Update;->getVersionName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/lzh/framework/updatepluginlib/creator/ApkFileCreator;->create(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;->setCacheFileName(Ljava/io/File;)V

    .line 101
    iget-object p1, p0, Lorg/lzh/framework/updatepluginlib/Updater;->executor:Lorg/lzh/framework/updatepluginlib/business/UpdateExecutor;

    invoke-virtual {p1, v1}, Lorg/lzh/framework/updatepluginlib/business/UpdateExecutor;->download(Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;)V

    return-void
.end method
