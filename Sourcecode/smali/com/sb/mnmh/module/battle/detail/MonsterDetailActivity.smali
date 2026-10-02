.class public final Lcom/sb/mnmh/module/battle/detail/MonsterDetailActivity;
.super Lcom/sb/mnmh/module/base/BaseMNMHActivity;
.source "MonsterDetailActivity.java"


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b004e
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHActivity;-><init>()V

    return-void
.end method

.method public static launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 23
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "id"

    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "mapId"

    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "hasCap"

    .line 26
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    const-class p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailActivity;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 28
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
    .locals 5

    if-nez p1, :cond_0

    const p1, 0x7f080087

    .line 45
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "mapId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "hasCap"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 45
    invoke-static {v0, v1, v2}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->getInstance(Ljava/lang/String;Ljava/lang/String;Z)Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;

    move-result-object v0

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailActivity;->loadRootFragment(ILme/yokeyword/fragmentation/ISupportFragment;)V

    :cond_0
    return-void
.end method
