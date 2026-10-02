.class public final Lcom/sb/mnmh/module/function/flUpdate/FLUpdateActivity;
.super Lcom/sb/mnmh/module/base/BaseMNMHActivity;
.source "FLUpdateActivity.java"


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

.method public static launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 21
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 22
    const-class v1, Lcom/sb/mnmh/module/function/flUpdate/FLUpdateActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "mode"

    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "id"

    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "position"

    .line 25
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

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
    .locals 4

    if-nez p1, :cond_0

    const p1, 0x7f080087

    .line 42
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/flUpdate/FLUpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/flUpdate/FLUpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/flUpdate/FLUpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "position"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcom/sb/mnmh/module/function/flUpdate/FLUpdateActivity$1;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/function/flUpdate/FLUpdateActivity$1;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FLUpdateActivity;)V

    .line 42
    invoke-static {v0, v1, v2, v3}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getInstance(Ljava/lang/String;Ljava/lang/String;ILcom/sb/mnmh/module/function/detail/ActivationCallBack;)Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sb/mnmh/module/function/flUpdate/FLUpdateActivity;->loadRootFragment(ILme/yokeyword/fragmentation/ISupportFragment;)V

    :cond_0
    return-void
.end method
