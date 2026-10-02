.class public final Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailActivity;
.super Lcom/sb/mnmh/module/base/BaseMNMHActivity;
.source "MenuActivityDetailActivity.java"


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b004e
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHActivity;-><init>()V

    return-void
.end method

.method public static launch(Landroid/content/Context;Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;)V
    .locals 2

    .line 23
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "bean"

    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 25
    const-class p1, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailActivity;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 26
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

    .line 43
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "bean"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;

    invoke-static {v0}, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;->getInstance(Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;)Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;

    move-result-object v0

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailActivity;->loadRootFragment(ILme/yokeyword/fragmentation/ISupportFragment;)V

    :cond_0
    return-void
.end method
