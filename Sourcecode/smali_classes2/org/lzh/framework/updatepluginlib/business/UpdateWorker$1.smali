.class Lorg/lzh/framework/updatepluginlib/business/UpdateWorker$1;
.super Ljava/lang/Object;
.source "UpdateWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;->sendHasUpdate(Lorg/lzh/framework/updatepluginlib/model/Update;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;

.field final synthetic val$update:Lorg/lzh/framework/updatepluginlib/model/Update;


# direct methods
.method constructor <init>(Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;Lorg/lzh/framework/updatepluginlib/model/Update;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lorg/lzh/framework/updatepluginlib/business/UpdateWorker$1;->this$0:Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;

    iput-object p2, p0, Lorg/lzh/framework/updatepluginlib/business/UpdateWorker$1;->val$update:Lorg/lzh/framework/updatepluginlib/model/Update;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 85
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/business/UpdateWorker$1;->this$0:Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;

    invoke-static {v0}, Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;->access$000(Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;)Lorg/lzh/framework/updatepluginlib/callback/DefaultCheckCB;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/business/UpdateWorker$1;->this$0:Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;

    invoke-static {v0}, Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;->access$000(Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;)Lorg/lzh/framework/updatepluginlib/callback/DefaultCheckCB;

    move-result-object v0

    iget-object v1, p0, Lorg/lzh/framework/updatepluginlib/business/UpdateWorker$1;->val$update:Lorg/lzh/framework/updatepluginlib/model/Update;

    invoke-virtual {v0, v1}, Lorg/lzh/framework/updatepluginlib/callback/DefaultCheckCB;->hasUpdate(Lorg/lzh/framework/updatepluginlib/model/Update;)V

    .line 87
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/business/UpdateWorker$1;->this$0:Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;

    invoke-virtual {v0}, Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;->release()V

    return-void
.end method
