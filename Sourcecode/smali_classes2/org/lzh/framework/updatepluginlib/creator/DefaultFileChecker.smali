.class public Lorg/lzh/framework/updatepluginlib/creator/DefaultFileChecker;
.super Ljava/lang/Object;
.source "DefaultFileChecker.java"

# interfaces
.implements Lorg/lzh/framework/updatepluginlib/creator/FileChecker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkAfterDownload(Lorg/lzh/framework/updatepluginlib/model/Update;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public checkPreFile(Lorg/lzh/framework/updatepluginlib/model/Update;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 35
    :try_start_0
    invoke-static {}, Lorg/lzh/framework/updatepluginlib/util/ActivityManager;->get()Lorg/lzh/framework/updatepluginlib/util/ActivityManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/lzh/framework/updatepluginlib/util/ActivityManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x1

    .line 37
    invoke-virtual {v1, p2, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    .line 38
    invoke-virtual {p1}, Lorg/lzh/framework/updatepluginlib/model/Update;->getVersionCode()I

    move-result p1

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method
