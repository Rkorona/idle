.class public Lorg/lzh/framework/updatepluginlib/business/UpdateExecutor;
.super Ljava/lang/Object;
.source "UpdateExecutor.java"


# static fields
.field private static executor:Lorg/lzh/framework/updatepluginlib/business/UpdateExecutor;

.field private static pool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lorg/lzh/framework/updatepluginlib/business/UpdateExecutor$1;

    invoke-direct {v0, p0}, Lorg/lzh/framework/updatepluginlib/business/UpdateExecutor$1;-><init>(Lorg/lzh/framework/updatepluginlib/business/UpdateExecutor;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lorg/lzh/framework/updatepluginlib/business/UpdateExecutor;->pool:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static declared-synchronized getInstance()Lorg/lzh/framework/updatepluginlib/business/UpdateExecutor;
    .locals 2

    const-class v0, Lorg/lzh/framework/updatepluginlib/business/UpdateExecutor;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Lorg/lzh/framework/updatepluginlib/business/UpdateExecutor;->executor:Lorg/lzh/framework/updatepluginlib/business/UpdateExecutor;

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Lorg/lzh/framework/updatepluginlib/business/UpdateExecutor;

    invoke-direct {v1}, Lorg/lzh/framework/updatepluginlib/business/UpdateExecutor;-><init>()V

    sput-object v1, Lorg/lzh/framework/updatepluginlib/business/UpdateExecutor;->executor:Lorg/lzh/framework/updatepluginlib/business/UpdateExecutor;

    .line 49
    :cond_0
    sget-object v1, Lorg/lzh/framework/updatepluginlib/business/UpdateExecutor;->executor:Lorg/lzh/framework/updatepluginlib/business/UpdateExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public declared-synchronized check(Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 53
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;->setRunning(Z)V

    .line 54
    sget-object v0, Lorg/lzh/framework/updatepluginlib/business/UpdateExecutor;->pool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized download(Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 58
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;->setRunning(Z)V

    .line 59
    sget-object v0, Lorg/lzh/framework/updatepluginlib/business/UpdateExecutor;->pool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
