.class public final Lorg/lzh/framework/updatepluginlib/callback/LogCallback;
.super Ljava/lang/Object;
.source "LogCallback.java"

# interfaces
.implements Lorg/lzh/framework/updatepluginlib/callback/UpdateCheckCB;
.implements Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;


# static fields
.field public static LOG:Z

.field private static callback:Lorg/lzh/framework/updatepluginlib/callback/LogCallback;


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lorg/lzh/framework/updatepluginlib/callback/LogCallback;

    invoke-direct {v0}, Lorg/lzh/framework/updatepluginlib/callback/LogCallback;-><init>()V

    sput-object v0, Lorg/lzh/framework/updatepluginlib/callback/LogCallback;->callback:Lorg/lzh/framework/updatepluginlib/callback/LogCallback;

    const/4 v0, 0x1

    .line 23
    sput-boolean v0, Lorg/lzh/framework/updatepluginlib/callback/LogCallback;->LOG:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UpdatePluginLog"

    .line 22
    iput-object v0, p0, Lorg/lzh/framework/updatepluginlib/callback/LogCallback;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static get()Lorg/lzh/framework/updatepluginlib/callback/LogCallback;
    .locals 1

    .line 19
    sget-object v0, Lorg/lzh/framework/updatepluginlib/callback/LogCallback;->callback:Lorg/lzh/framework/updatepluginlib/callback/LogCallback;

    return-object v0
.end method

.method private log(Ljava/lang/String;)V
    .locals 1

    .line 82
    sget-boolean v0, Lorg/lzh/framework/updatepluginlib/callback/LogCallback;->LOG:Z

    if-eqz v0, :cond_0

    const-string v0, "UpdatePluginLog"

    .line 83
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public hasUpdate(Lorg/lzh/framework/updatepluginlib/model/Update;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Checkout a new version apk is exist: update is %s"

    .line 55
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/lzh/framework/updatepluginlib/callback/LogCallback;->log(Ljava/lang/String;)V

    return-void
.end method

.method public noUpdate()V
    .locals 1

    const-string v0, "no new version exist"

    .line 60
    invoke-direct {p0, v0}, Lorg/lzh/framework/updatepluginlib/callback/LogCallback;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onCheckError(Ljava/lang/Throwable;)V
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "check update failed: cause by : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/lzh/framework/updatepluginlib/callback/LogCallback;->log(Ljava/lang/String;)V

    .line 66
    sget-boolean v0, Lorg/lzh/framework/updatepluginlib/callback/LogCallback;->LOG:Z

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public onCheckIgnore(Lorg/lzh/framework/updatepluginlib/model/Update;)V
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ignored for this update: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/lzh/framework/updatepluginlib/callback/LogCallback;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onCheckStart()V
    .locals 1

    const-string v0, "starting check update task."

    .line 50
    invoke-direct {p0, v0}, Lorg/lzh/framework/updatepluginlib/callback/LogCallback;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadComplete(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Download completed with file [%s]"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/lzh/framework/updatepluginlib/callback/LogCallback;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadError(Ljava/lang/Throwable;)V
    .locals 1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/lzh/framework/updatepluginlib/callback/LogCallback;->log(Ljava/lang/String;)V

    .line 43
    sget-boolean v0, Lorg/lzh/framework/updatepluginlib/callback/LogCallback;->LOG:Z

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public onDownloadProgress(JJ)V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "Downloading... current is %s and total is %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/lzh/framework/updatepluginlib/callback/LogCallback;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadStart()V
    .locals 1

    const-string v0, "start downloading\u3002\u3002\u3002"

    .line 27
    invoke-direct {p0, v0}, Lorg/lzh/framework/updatepluginlib/callback/LogCallback;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onUserCancel()V
    .locals 1

    const-string v0, "canceled update by user"

    .line 73
    invoke-direct {p0, v0}, Lorg/lzh/framework/updatepluginlib/callback/LogCallback;->log(Ljava/lang/String;)V

    return-void
.end method
