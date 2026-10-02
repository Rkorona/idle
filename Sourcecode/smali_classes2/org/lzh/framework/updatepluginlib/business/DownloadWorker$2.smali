.class Lorg/lzh/framework/updatepluginlib/business/DownloadWorker$2;
.super Ljava/lang/Object;
.source "DownloadWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;->sendUpdateProgress(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;

.field final synthetic val$current:J

.field final synthetic val$total:J


# direct methods
.method constructor <init>(Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;JJ)V
    .locals 0

    .line 95
    iput-object p1, p0, Lorg/lzh/framework/updatepluginlib/business/DownloadWorker$2;->this$0:Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;

    iput-wide p2, p0, Lorg/lzh/framework/updatepluginlib/business/DownloadWorker$2;->val$current:J

    iput-wide p4, p0, Lorg/lzh/framework/updatepluginlib/business/DownloadWorker$2;->val$total:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 98
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/business/DownloadWorker$2;->this$0:Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;

    invoke-static {v0}, Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;->access$000(Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;)Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/business/DownloadWorker$2;->this$0:Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;

    invoke-static {v0}, Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;->access$000(Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;)Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;

    move-result-object v0

    iget-wide v1, p0, Lorg/lzh/framework/updatepluginlib/business/DownloadWorker$2;->val$current:J

    iget-wide v3, p0, Lorg/lzh/framework/updatepluginlib/business/DownloadWorker$2;->val$total:J

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;->onDownloadProgress(JJ)V

    return-void
.end method
