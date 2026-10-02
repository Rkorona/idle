.class public final Lcom/sb/mnmh/module/menu/festive/detail/FestiveDetailActivity;
.super Lcom/sb/mnmh/module/base/BaseMNMHActivity;
.source "FestiveDetailActivity.java"


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b004e
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHActivity;-><init>()V

    return-void
.end method

.method public static launch(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 20
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 21
    const-class v1, Lcom/sb/mnmh/module/menu/festive/detail/FestiveDetailActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "id"

    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

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

    .line 40
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/festive/detail/FestiveDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sb/mnmh/module/menu/festive/detail/FestiveDetailFragment;->getInstance(Ljava/lang/String;)Lcom/sb/mnmh/module/menu/festive/detail/FestiveDetailFragment;

    move-result-object v0

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/sb/mnmh/module/menu/festive/detail/FestiveDetailActivity;->loadRootFragment(ILme/yokeyword/fragmentation/ISupportFragment;)V

    :cond_0
    return-void
.end method
