.class public Lorg/lzh/framework/updatepluginlib/strategy/ForcedUpdateStrategy;
.super Ljava/lang/Object;
.source "ForcedUpdateStrategy.java"

# interfaces
.implements Lorg/lzh/framework/updatepluginlib/strategy/UpdateStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isAutoInstall()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isShowDownloadDialog()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isShowUpdateDialog(Lorg/lzh/framework/updatepluginlib/model/Update;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
