.class public final Lcom/sb/mnmh/module/function/update/UpdateActivity;
.super Lcom/sb/mnmh/module/base/BaseMNMHActivity;
.source "UpdateActivity.java"


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

.method public static launch(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 21
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 22
    const-class v1, Lcom/sb/mnmh/module/function/update/UpdateActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "mode"

    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "position"

    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
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
    .locals 3

    if-nez p1, :cond_0

    const p1, 0x7f080087

    .line 42
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/update/UpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/update/UpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "position"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/sb/mnmh/module/function/update/UpdateActivity$1;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/update/UpdateActivity$1;-><init>(Lcom/sb/mnmh/module/function/update/UpdateActivity;)V

    .line 42
    invoke-static {v0, v1, v2}, Lcom/sb/mnmh/module/function/update/UpdateFragment;->getInstance(Ljava/lang/String;ILcom/sb/mnmh/module/function/detail/ActivationCallBack;)Lcom/sb/mnmh/module/function/update/UpdateFragment;

    move-result-object v0

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/sb/mnmh/module/function/update/UpdateActivity;->loadRootFragment(ILme/yokeyword/fragmentation/ISupportFragment;)V

    :cond_0
    return-void
.end method
