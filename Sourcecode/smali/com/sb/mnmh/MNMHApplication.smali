.class public Lcom/sb/mnmh/MNMHApplication;
.super Landroid/app/Application;
.source "MNMHApplication.java"


# static fields
.field private static mApp:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    .line 33
    sget-object v0, Lcom/sb/mnmh/MNMHApplication;->mApp:Landroid/app/Application;

    return-object v0
.end method

.method private static getProcessName(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 202
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/proc/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/cmdline"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 203
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    .line 204
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 205
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v1, v0

    .line 209
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_1

    .line 213
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 216
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_2
    return-object v0

    :catchall_2
    move-exception p0

    if-eqz v1, :cond_2

    .line 213
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 218
    :cond_2
    :goto_3
    throw p0
.end method

.method private initApkUpdateConfig()V
    .locals 3

    .line 67
    invoke-static {}, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->getConfig()Lorg/lzh/framework/updatepluginlib/UpdateConfig;

    move-result-object v0

    new-instance v1, Lcom/sb/mnmh/DefaultInstallStrategy;

    invoke-direct {v1}, Lcom/sb/mnmh/DefaultInstallStrategy;-><init>()V

    invoke-virtual {v0, v1}, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->installStrategy(Lorg/lzh/framework/updatepluginlib/strategy/InstallStrategy;)Lorg/lzh/framework/updatepluginlib/UpdateConfig;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Lcom/sb/mnmh/module/api/ApiConfig;

    invoke-direct {v2}, Lcom/sb/mnmh/module/api/ApiConfig;-><init>()V

    .line 69
    invoke-virtual {v2}, Lcom/sb/mnmh/module/api/ApiConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "appUpdate/update"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->url(Ljava/lang/String;)Lorg/lzh/framework/updatepluginlib/UpdateConfig;

    move-result-object v0

    new-instance v1, Lcom/sb/mnmh/MNMHApplication$3;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/MNMHApplication$3;-><init>(Lcom/sb/mnmh/MNMHApplication;)V

    .line 71
    invoke-virtual {v0, v1}, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->jsonParser(Lorg/lzh/framework/updatepluginlib/model/UpdateParser;)Lorg/lzh/framework/updatepluginlib/UpdateConfig;

    move-result-object v0

    new-instance v1, Lcom/sb/mnmh/MNMHApplication$2;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/MNMHApplication$2;-><init>(Lcom/sb/mnmh/MNMHApplication;)V

    .line 146
    invoke-virtual {v0, v1}, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->checkWorker(Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;)Lorg/lzh/framework/updatepluginlib/UpdateConfig;

    move-result-object v0

    new-instance v1, Lcom/sb/mnmh/MNMHApplication$1;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/MNMHApplication$1;-><init>(Lcom/sb/mnmh/MNMHApplication;)V

    .line 177
    invoke-virtual {v0, v1}, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->strategy(Lorg/lzh/framework/updatepluginlib/strategy/UpdateStrategy;)Lorg/lzh/framework/updatepluginlib/UpdateConfig;

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 48
    invoke-static {p0}, Landroidx/multidex/MultiDex;->install(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 38
    sput-object p0, Lcom/sb/mnmh/MNMHApplication;->mApp:Landroid/app/Application;

    .line 39
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 40
    invoke-virtual {p0}, Lcom/sb/mnmh/MNMHApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sb/mnmh/module/utils/ScreenUtil;->init(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, Lcom/socks/library/KLog;->init(Z)V

    .line 42
    invoke-direct {p0}, Lcom/sb/mnmh/MNMHApplication;->initApkUpdateConfig()V

    return-void
.end method

.method public onTerminate()V
    .locals 0

    .line 56
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    return-void
.end method
