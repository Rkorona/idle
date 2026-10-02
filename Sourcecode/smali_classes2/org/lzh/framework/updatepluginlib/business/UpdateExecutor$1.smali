.class Lorg/lzh/framework/updatepluginlib/business/UpdateExecutor$1;
.super Ljava/lang/Object;
.source "UpdateExecutor.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/lzh/framework/updatepluginlib/business/UpdateExecutor;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/lzh/framework/updatepluginlib/business/UpdateExecutor;


# direct methods
.method constructor <init>(Lorg/lzh/framework/updatepluginlib/business/UpdateExecutor;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lorg/lzh/framework/updatepluginlib/business/UpdateExecutor$1;->this$0:Lorg/lzh/framework/updatepluginlib/business/UpdateExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 37
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string p1, "Update Dispatcher"

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method
