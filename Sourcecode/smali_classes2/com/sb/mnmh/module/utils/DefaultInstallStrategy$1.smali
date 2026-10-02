.class Lcom/sb/mnmh/module/utils/DefaultInstallStrategy$1;
.super Ljava/lang/Object;
.source "DefaultInstallStrategy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/utils/DefaultInstallStrategy;->exitIfForceUpdate(Lorg/lzh/framework/updatepluginlib/model/Update;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/utils/DefaultInstallStrategy;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/utils/DefaultInstallStrategy;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/sb/mnmh/module/utils/DefaultInstallStrategy$1;->this$0:Lcom/sb/mnmh/module/utils/DefaultInstallStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 80
    invoke-static {}, Lorg/lzh/framework/updatepluginlib/util/ActivityManager;->get()Lorg/lzh/framework/updatepluginlib/util/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/lzh/framework/updatepluginlib/util/ActivityManager;->finishAll()V

    .line 82
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/4 v0, 0x0

    .line 83
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method
