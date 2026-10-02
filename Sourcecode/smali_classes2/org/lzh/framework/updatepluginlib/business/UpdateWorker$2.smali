.class Lorg/lzh/framework/updatepluginlib/business/UpdateWorker$2;
.super Ljava/lang/Object;
.source "UpdateWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;->sendNoUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;


# direct methods
.method constructor <init>(Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lorg/lzh/framework/updatepluginlib/business/UpdateWorker$2;->this$0:Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 97
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/business/UpdateWorker$2;->this$0:Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;

    invoke-static {v0}, Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;->access$000(Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;)Lorg/lzh/framework/updatepluginlib/callback/DefaultCheckCB;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/business/UpdateWorker$2;->this$0:Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;

    invoke-static {v0}, Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;->access$000(Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;)Lorg/lzh/framework/updatepluginlib/callback/DefaultCheckCB;

    move-result-object v0

    invoke-virtual {v0}, Lorg/lzh/framework/updatepluginlib/callback/DefaultCheckCB;->noUpdate()V

    .line 99
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/business/UpdateWorker$2;->this$0:Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;

    invoke-virtual {v0}, Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;->release()V

    return-void
.end method
