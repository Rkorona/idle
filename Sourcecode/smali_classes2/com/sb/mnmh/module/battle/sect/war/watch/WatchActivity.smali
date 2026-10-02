.class public final Lcom/sb/mnmh/module/battle/sect/war/watch/WatchActivity;
.super Lcom/sb/mnmh/module/base/BaseMNMHActivity;
.source "WatchActivity.java"


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b004e
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHActivity;-><init>()V

    return-void
.end method

.method public static launch(Landroid/content/Context;)V
    .locals 2

    .line 21
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 22
    const-class v1, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public initPresenter()V
    .locals 0

    return-void
.end method

.method public initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    return-void
.end method

.method public onCreateActivity(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    const p1, 0x7f080087

    .line 39
    new-instance v0, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchActivity$1;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchActivity$1;-><init>(Lcom/sb/mnmh/module/battle/sect/war/watch/WatchActivity;)V

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchFragment;->getInstance(Ljava/lang/String;Lcom/sb/mnmh/module/battle/sect/war/IWarCallBack;)Lcom/sb/mnmh/module/battle/sect/war/watch/WatchFragment;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchActivity;->loadRootFragment(ILme/yokeyword/fragmentation/ISupportFragment;)V

    :cond_0
    return-void
.end method
