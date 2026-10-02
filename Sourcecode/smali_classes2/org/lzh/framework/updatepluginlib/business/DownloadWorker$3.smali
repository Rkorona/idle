.class Lorg/lzh/framework/updatepluginlib/business/DownloadWorker$3;
.super Ljava/lang/Object;
.source "DownloadWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;->sendUpdateComplete(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;

.field final synthetic val$file:Ljava/io/File;


# direct methods
.method constructor <init>(Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;Ljava/io/File;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lorg/lzh/framework/updatepluginlib/business/DownloadWorker$3;->this$0:Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;

    iput-object p2, p0, Lorg/lzh/framework/updatepluginlib/business/DownloadWorker$3;->val$file:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 110
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/business/DownloadWorker$3;->this$0:Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;

    invoke-static {v0}, Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;->access$000(Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;)Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/business/DownloadWorker$3;->this$0:Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;

    invoke-static {v0}, Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;->access$000(Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;)Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;

    move-result-object v0

    iget-object v1, p0, Lorg/lzh/framework/updatepluginlib/business/DownloadWorker$3;->val$file:Ljava/io/File;

    invoke-interface {v0, v1}, Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;->onDownloadComplete(Ljava/io/File;)V

    .line 112
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/business/DownloadWorker$3;->this$0:Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;

    invoke-virtual {v0}, Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;->release()V

    return-void
.end method
