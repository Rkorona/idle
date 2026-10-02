.class public final Lcom/sb/mnmh/module/function/abode/equip/ChildEquipActivity;
.super Lcom/sb/mnmh/module/base/BaseMNMHActivity;
.source "ChildEquipActivity.java"


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b004e
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHActivity;-><init>()V

    return-void
.end method

.method public static launch(Landroid/content/Context;)V
    .locals 2

    .line 19
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 20
    const-class v1, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 21
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

    .line 37
    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->childEquip:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-static {v0, v2, v1}, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;->getInstance(Ljava/lang/String;Ljava/lang/String;Z)Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipActivity;->loadRootFragment(ILme/yokeyword/fragmentation/ISupportFragment;)V

    :cond_0
    return-void
.end method
