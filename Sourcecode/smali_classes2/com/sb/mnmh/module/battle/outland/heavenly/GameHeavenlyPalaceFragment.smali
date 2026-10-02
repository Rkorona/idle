.class public final Lcom/sb/mnmh/module/battle/outland/heavenly/GameHeavenlyPalaceFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "GameHeavenlyPalaceFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/battle/outland/heavenly/GameHeavenlyPalaceContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0050
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/battle/outland/heavenly/GameHeavenlyPalacePresenter;",
        "Lcom/sb/mnmh/module/battle/outland/heavenly/GameHeavenlyPalaceModule;",
        ">;",
        "Lcom/sb/mnmh/module/battle/outland/heavenly/GameHeavenlyPalaceContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityGameHeavenlyPalaceFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sb/mnmh/module/battle/outland/heavenly/GameHeavenlyPalaceFragment;
    .locals 1

    .line 20
    new-instance v0, Lcom/sb/mnmh/module/battle/outland/heavenly/GameHeavenlyPalaceFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/battle/outland/heavenly/GameHeavenlyPalaceFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public initPresenter()V
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/outland/heavenly/GameHeavenlyPalaceFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/outland/heavenly/GameHeavenlyPalacePresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/outland/heavenly/GameHeavenlyPalaceFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/outland/heavenly/GameHeavenlyPalaceFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/battle/outland/heavenly/GameHeavenlyPalacePresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    .line 26
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityGameHeavenlyPalaceFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/outland/heavenly/GameHeavenlyPalaceFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGameHeavenlyPalaceFragmentBinding;

    .line 27
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/outland/heavenly/GameHeavenlyPalaceFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGameHeavenlyPalaceFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGameHeavenlyPalaceFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/battle/outland/heavenly/-$$Lambda$GameHeavenlyPalaceFragment$zite1yTPo3-_1AC0zPKYdoC1Kwc;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/outland/heavenly/-$$Lambda$GameHeavenlyPalaceFragment$zite1yTPo3-_1AC0zPKYdoC1Kwc;-><init>(Lcom/sb/mnmh/module/battle/outland/heavenly/GameHeavenlyPalaceFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/outland/heavenly/GameHeavenlyPalaceFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGameHeavenlyPalaceFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGameHeavenlyPalaceFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v0, "\u6807\u9898"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic lambda$initView$0$GameHeavenlyPalaceFragment(Landroid/view/View;)V
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/outland/heavenly/GameHeavenlyPalaceFragment;->pop()V

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 41
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/outland/heavenly/GameHeavenlyPalaceFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/outland/heavenly/GameHeavenlyPalaceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
