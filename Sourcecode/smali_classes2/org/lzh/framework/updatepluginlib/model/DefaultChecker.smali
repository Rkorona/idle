.class public Lorg/lzh/framework/updatepluginlib/model/DefaultChecker;
.super Ljava/lang/Object;
.source "DefaultChecker.java"

# interfaces
.implements Lorg/lzh/framework/updatepluginlib/model/UpdateChecker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public check(Lorg/lzh/framework/updatepluginlib/model/Update;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    invoke-static {}, Lorg/lzh/framework/updatepluginlib/util/ActivityManager;->get()Lorg/lzh/framework/updatepluginlib/util/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/lzh/framework/updatepluginlib/util/ActivityManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/lzh/framework/updatepluginlib/model/DefaultChecker;->getApkVersion(Landroid/content/Context;)I

    move-result v0

    .line 34
    invoke-virtual {p1}, Lorg/lzh/framework/updatepluginlib/model/Update;->getVersionCode()I

    move-result v1

    if-le v1, v0, :cond_1

    .line 35
    invoke-virtual {p1}, Lorg/lzh/framework/updatepluginlib/model/Update;->isForced()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-static {}, Lorg/lzh/framework/updatepluginlib/util/UpdatePreference;->getIgnoreVersions()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lorg/lzh/framework/updatepluginlib/model/Update;->getVersionCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getApkVersion(Landroid/content/Context;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 42
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    return p1
.end method
