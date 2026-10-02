.class public final Lcom/sb/mnmh/module/transaction/brick/BrickStoreFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "BrickStoreFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/transaction/gold/GoldStoreContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b002e
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/transaction/gold/GoldStorePresenter;",
        "Lcom/sb/mnmh/module/transaction/gold/GoldStoreModule;",
        ">;",
        "Lcom/sb/mnmh/module/transaction/gold/GoldStoreContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityBrickStoreFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sb/mnmh/module/transaction/brick/BrickStoreFragment;
    .locals 1

    .line 24
    new-instance v0, Lcom/sb/mnmh/module/transaction/brick/BrickStoreFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/transaction/brick/BrickStoreFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public initPresenter()V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/brick/BrickStoreFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/transaction/gold/GoldStorePresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/transaction/brick/BrickStoreFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/transaction/brick/BrickStoreFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/transaction/gold/GoldStorePresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    .line 30
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityBrickStoreFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/transaction/brick/BrickStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBrickStoreFragmentBinding;

    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/transaction/brick/BrickStoreFragment;->setSwipeBackEnable(Z)V

    .line 32
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/brick/BrickStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBrickStoreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBrickStoreFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/transaction/brick/-$$Lambda$BrickStoreFragment$kSAER6jIhM22-vmWp68Ak10doHk;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/transaction/brick/-$$Lambda$BrickStoreFragment$kSAER6jIhM22-vmWp68Ak10doHk;-><init>(Lcom/sb/mnmh/module/transaction/brick/BrickStoreFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/brick/BrickStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBrickStoreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBrickStoreFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v0, "\u7816\u77f3\u5546\u5e97"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/brick/BrickStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBrickStoreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBrickStoreFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v0, Lcom/sb/mnmh/module/transaction/gold/GoldStoreVH;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/transaction/brick/-$$Lambda$BrickStoreFragment$AdrpSvPAEITWywfFa5wypfnvCnM;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/transaction/brick/-$$Lambda$BrickStoreFragment$AdrpSvPAEITWywfFa5wypfnvCnM;-><init>(Lcom/sb/mnmh/module/transaction/brick/BrickStoreFragment;)V

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadedDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/transaction/brick/-$$Lambda$BrickStoreFragment$sdzYm6WDnoDAGvZa4mO_kX0GroI;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/transaction/brick/-$$Lambda$BrickStoreFragment$sdzYm6WDnoDAGvZa4mO_kX0GroI;-><init>(Lcom/sb/mnmh/module/transaction/brick/BrickStoreFragment;)V

    .line 39
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadingDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/transaction/brick/-$$Lambda$BrickStoreFragment$Ffkju6suhKOMn4KwwlRHCeT9qgM;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/transaction/brick/-$$Lambda$BrickStoreFragment$Ffkju6suhKOMn4KwwlRHCeT9qgM;-><init>(Lcom/sb/mnmh/module/transaction/brick/BrickStoreFragment;)V

    .line 42
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnEmptyDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    const-string v0, "diamond"

    .line 48
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setParam(Ljava/io/Serializable;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/brick/BrickStoreFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    return-void
.end method

.method public synthetic lambda$initView$0$BrickStoreFragment(Landroid/view/View;)V
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/brick/BrickStoreFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method public synthetic lambda$initView$1$BrickStoreFragment(I)V
    .locals 1

    .line 37
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/brick/BrickStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBrickStoreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBrickStoreFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/brick/BrickStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBrickStoreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBrickStoreFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$2$BrickStoreFragment(I)V
    .locals 1

    .line 40
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/brick/BrickStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBrickStoreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBrickStoreFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/brick/BrickStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBrickStoreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBrickStoreFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$3$BrickStoreFragment(I)V
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/brick/BrickStoreFragment;->hideWaitProgress()V

    .line 44
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/brick/BrickStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBrickStoreFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityBrickStoreFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 46
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/brick/BrickStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBrickStoreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBrickStoreFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 58
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/brick/BrickStoreFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/brick/BrickStoreFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public updateView()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/brick/BrickStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBrickStoreFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityBrickStoreFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    return-void
.end method
