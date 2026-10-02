.class Lcom/sb/mnmh/MNMHApplication$1;
.super Ljava/lang/Object;
.source "MNMHApplication.java"

# interfaces
.implements Lorg/lzh/framework/updatepluginlib/strategy/UpdateStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/MNMHApplication;->initApkUpdateConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/MNMHApplication;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/MNMHApplication;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/sb/mnmh/MNMHApplication$1;->this$0:Lcom/sb/mnmh/MNMHApplication;

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
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f00\u59cb\u8981\u66f4\u65b0\u4e86:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/lzh/framework/updatepluginlib/model/Update;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "HomeActivity"

    invoke-static {p1, v1}, Lcom/socks/library/KLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
