.class public Lorg/lzh/framework/updatepluginlib/strategy/WifiFirstStrategy;
.super Ljava/lang/Object;
.source "WifiFirstStrategy.java"

# interfaces
.implements Lorg/lzh/framework/updatepluginlib/strategy/UpdateStrategy;


# instance fields
.field private isWifi:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isConnectedByWifi()Z
    .locals 3

    .line 51
    invoke-static {}, Lorg/lzh/framework/updatepluginlib/util/ActivityManager;->get()Lorg/lzh/framework/updatepluginlib/util/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/lzh/framework/updatepluginlib/util/ActivityManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 53
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public isAutoInstall()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lorg/lzh/framework/updatepluginlib/strategy/WifiFirstStrategy;->isWifi:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isShowDownloadDialog()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lorg/lzh/framework/updatepluginlib/strategy/WifiFirstStrategy;->isWifi:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isShowUpdateDialog(Lorg/lzh/framework/updatepluginlib/model/Update;)Z
    .locals 0

    .line 36
    invoke-direct {p0}, Lorg/lzh/framework/updatepluginlib/strategy/WifiFirstStrategy;->isConnectedByWifi()Z

    move-result p1

    iput-boolean p1, p0, Lorg/lzh/framework/updatepluginlib/strategy/WifiFirstStrategy;->isWifi:Z

    .line 37
    iget-boolean p1, p0, Lorg/lzh/framework/updatepluginlib/strategy/WifiFirstStrategy;->isWifi:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
