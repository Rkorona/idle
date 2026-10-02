.class Lorg/lzh/framework/updatepluginlib/business/DownloadWorker$1;
.super Ljava/lang/Object;
.source "DownloadWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;->sendUpdateStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;


# direct methods
.method constructor <init>(Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lorg/lzh/framework/updatepluginlib/business/DownloadWorker$1;->this$0:Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 86
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/business/DownloadWorker$1;->this$0:Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;

    invoke-static {v0}, Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;->access$000(Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;)Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/business/DownloadWorker$1;->this$0:Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;

    invoke-static {v0}, Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;->access$000(Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;)Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;

    move-result-object v0

    invoke-interface {v0}, Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;->onDownloadStart()V

    return-void
.end method
