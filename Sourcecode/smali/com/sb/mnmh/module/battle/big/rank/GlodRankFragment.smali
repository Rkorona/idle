.class public final Lcom/sb/mnmh/module/battle/big/rank/GlodRankFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "GlodRankFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/battle/big/rank/GlodRankContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0053
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/battle/big/rank/GlodRankPresenter;",
        "Lcom/sb/mnmh/module/battle/big/rank/GlodRankModule;",
        ">;",
        "Lcom/sb/mnmh/module/battle/big/rank/GlodRankContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityGlodRankFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sb/mnmh/module/battle/big/rank/GlodRankFragment;
    .locals 1

    .line 19
    new-instance v0, Lcom/sb/mnmh/module/battle/big/rank/GlodRankFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/battle/big/rank/GlodRankFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public initPresenter()V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/rank/GlodRankFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/big/rank/GlodRankPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/rank/GlodRankFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/big/rank/GlodRankFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/battle/big/rank/GlodRankPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    .line 25
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityGlodRankFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/big/rank/GlodRankFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGlodRankFragmentBinding;

    .line 26
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/rank/GlodRankFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGlodRankFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGlodRankFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/battle/big/rank/-$$Lambda$GlodRankFragment$X_L1134_8W2Isu41MtxlIwnHGew;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/big/rank/-$$Lambda$GlodRankFragment$X_L1134_8W2Isu41MtxlIwnHGew;-><init>(Lcom/sb/mnmh/module/battle/big/rank/GlodRankFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/rank/GlodRankFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGlodRankFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGlodRankFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v0, "\u6807\u9898"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic lambda$initView$0$GlodRankFragment(Landroid/view/View;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/rank/GlodRankFragment;->pop()V

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 40
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/rank/GlodRankFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/rank/GlodRankFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
