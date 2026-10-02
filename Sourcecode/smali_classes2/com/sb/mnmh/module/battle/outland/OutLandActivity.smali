.class public final Lcom/sb/mnmh/module/battle/outland/OutLandActivity;
.super Lcom/sb/mnmh/module/base/BaseMNMHActivity;
.source "OutLandActivity.java"


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

.method public static launch(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 21
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 22
    const-class v1, Lcom/sb/mnmh/module/battle/outland/OutLandActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "mode"

    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
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

    .line 40
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/outland/OutLandActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sb/mnmh/module/battle/outland/OutLandFragment;->getInstance(Ljava/lang/String;)Lcom/sb/mnmh/module/battle/outland/OutLandFragment;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sb/mnmh/module/battle/outland/OutLandActivity;->loadRootFragment(ILme/yokeyword/fragmentation/ISupportFragment;)V

    :cond_0
    return-void
.end method
