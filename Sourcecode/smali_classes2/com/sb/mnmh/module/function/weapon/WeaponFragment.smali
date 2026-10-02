.class public final Lcom/sb/mnmh/module/function/weapon/WeaponFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "WeaponFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/function/weapon/WeaponContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b00a0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/function/weapon/WeaponPresenter;",
        "Lcom/sb/mnmh/module/function/weapon/WeaponModule;",
        ">;",
        "Lcom/sb/mnmh/module/function/weapon/WeaponContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityWeaponFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sb/mnmh/module/function/weapon/WeaponFragment;
    .locals 1

    .line 21
    new-instance v0, Lcom/sb/mnmh/module/function/weapon/WeaponFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/function/weapon/WeaponFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public initPresenter()V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/sb/mnmh/module/function/weapon/WeaponFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/weapon/WeaponPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/weapon/WeaponFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/weapon/WeaponFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/function/weapon/WeaponPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    .line 27
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityWeaponFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/function/weapon/WeaponFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWeaponFragmentBinding;

    .line 28
    iget-object p1, p0, Lcom/sb/mnmh/module/function/weapon/WeaponFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWeaponFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWeaponFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/function/weapon/-$$Lambda$WeaponFragment$rLMJF9BM-bPfsLKTHMujC8qe5C0;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/weapon/-$$Lambda$WeaponFragment$rLMJF9BM-bPfsLKTHMujC8qe5C0;-><init>(Lcom/sb/mnmh/module/function/weapon/WeaponFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p1, p0, Lcom/sb/mnmh/module/function/weapon/WeaponFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWeaponFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWeaponFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v0, "\u6807\u9898"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic lambda$initView$0$WeaponFragment(Landroid/view/View;)V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/weapon/WeaponFragment;->pop()V

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/weapon/WeaponFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/weapon/WeaponFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
