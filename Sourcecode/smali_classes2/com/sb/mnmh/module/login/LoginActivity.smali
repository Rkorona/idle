.class public final Lcom/sb/mnmh/module/login/LoginActivity;
.super Lcom/sb/mnmh/module/base/BaseMNMHActivity;
.source "LoginActivity.java"


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

.method public static launch(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v0}, Lcom/sb/mnmh/module/login/LoginUtil;->setLoginStatus(Landroid/content/Context;Z)V

    const-string v0, ""

    .line 24
    invoke-static {p0, v0}, Lcom/sb/mnmh/module/login/LoginUtil;->setLoginPsd(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 26
    const-class v1, Lcom/sb/mnmh/module/login/LoginActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const v1, 0x10008000

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

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
    .locals 1

    .line 43
    invoke-super {p0, p1}, Lcom/sb/mnmh/module/base/BaseMNMHActivity;->onCreateActivity(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    const p1, 0x7f080087

    .line 45
    invoke-static {}, Lcom/sb/mnmh/module/login/LoginFragment;->getInstance()Lcom/sb/mnmh/module/login/LoginFragment;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sb/mnmh/module/login/LoginActivity;->loadRootFragment(ILme/yokeyword/fragmentation/ISupportFragment;)V

    :cond_0
    return-void
.end method
