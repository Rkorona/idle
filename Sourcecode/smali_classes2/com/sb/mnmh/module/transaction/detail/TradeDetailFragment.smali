.class public final Lcom/sb/mnmh/module/transaction/detail/TradeDetailFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "TradeDetailFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/transaction/detail/TradeDetailContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0098
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/transaction/detail/TradeDetailPresenter;",
        "Lcom/sb/mnmh/module/transaction/detail/TradeDetailModule;",
        ">;",
        "Lcom/sb/mnmh/module/transaction/detail/TradeDetailContract$View;"
    }
.end annotation


# instance fields
.field private hasTitle:Z

.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityTradeDetailFragmentBinding;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method public static getInstance(ZLjava/lang/String;)Lcom/sb/mnmh/module/transaction/detail/TradeDetailFragment;
    .locals 1

    .line 31
    new-instance v0, Lcom/sb/mnmh/module/transaction/detail/TradeDetailFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/transaction/detail/TradeDetailFragment;-><init>()V

    .line 32
    invoke-direct {v0, p0, p1}, Lcom/sb/mnmh/module/transaction/detail/TradeDetailFragment;->setParams(ZLjava/lang/String;)V

    return-object v0
.end method

.method private setParams(ZLjava/lang/String;)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/sb/mnmh/module/transaction/detail/TradeDetailFragment;->hasTitle:Z

    .line 26
    iput-object p2, p0, Lcom/sb/mnmh/module/transaction/detail/TradeDetailFragment;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public initPresenter()V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/detail/TradeDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/transaction/detail/TradeDetailPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/transaction/detail/TradeDetailFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/transaction/detail/TradeDetailFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/transaction/detail/TradeDetailPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    .line 38
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityTradeDetailFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/transaction/detail/TradeDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTradeDetailFragmentBinding;

    .line 39
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/detail/TradeDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTradeDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTradeDetailFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/transaction/detail/-$$Lambda$TradeDetailFragment$iqSMGDchppOb0lK1Mb0NJUazr0M;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/transaction/detail/-$$Lambda$TradeDetailFragment$iqSMGDchppOb0lK1Mb0NJUazr0M;-><init>(Lcom/sb/mnmh/module/transaction/detail/TradeDetailFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/detail/TradeDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTradeDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTradeDetailFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->headLayout:Landroid/widget/FrameLayout;

    iget-boolean v0, p0, Lcom/sb/mnmh/module/transaction/detail/TradeDetailFragment;->hasTitle:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/detail/TradeDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTradeDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTradeDetailFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v0, "\u4ea4\u6613\u660e\u7ec6"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/detail/TradeDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTradeDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTradeDetailFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v0, Lcom/sb/mnmh/module/transaction/detail/TradeDetailVH;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/transaction/detail/-$$Lambda$TradeDetailFragment$GDdCkxMTKo03mCtA5XcILMPHJec;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/transaction/detail/-$$Lambda$TradeDetailFragment$GDdCkxMTKo03mCtA5XcILMPHJec;-><init>(Lcom/sb/mnmh/module/transaction/detail/TradeDetailFragment;)V

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadedDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/transaction/detail/-$$Lambda$TradeDetailFragment$E8yd0ZHWQD-zWClCYFHvqGLU4Vs;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/transaction/detail/-$$Lambda$TradeDetailFragment$E8yd0ZHWQD-zWClCYFHvqGLU4Vs;-><init>(Lcom/sb/mnmh/module/transaction/detail/TradeDetailFragment;)V

    .line 47
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadingDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/transaction/detail/-$$Lambda$TradeDetailFragment$iuDO7YPhwDTma1GwE4iYdprL30w;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/transaction/detail/-$$Lambda$TradeDetailFragment$iuDO7YPhwDTma1GwE4iYdprL30w;-><init>(Lcom/sb/mnmh/module/transaction/detail/TradeDetailFragment;)V

    .line 50
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnEmptyDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/detail/TradeDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    .line 56
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setIsRefreshable(Z)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setFooterView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    .line 57
    iget-boolean p1, p0, Lcom/sb/mnmh/module/transaction/detail/TradeDetailFragment;->hasTitle:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lcom/sb/mnmh/module/transaction/detail/TradeDetailFragment;->isPrepared:Z

    .line 59
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/detail/TradeDetailFragment;->lazyLoad()V

    :cond_1
    return-void
.end method

.method public synthetic lambda$initView$0$TradeDetailFragment(Landroid/view/View;)V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/detail/TradeDetailFragment;->pop()V

    return-void
.end method

.method public synthetic lambda$initView$1$TradeDetailFragment(I)V
    .locals 1

    .line 45
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/detail/TradeDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTradeDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTradeDetailFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 46
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/detail/TradeDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTradeDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTradeDetailFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$2$TradeDetailFragment(I)V
    .locals 1

    .line 48
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/detail/TradeDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTradeDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTradeDetailFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/detail/TradeDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTradeDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTradeDetailFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$3$TradeDetailFragment(I)V
    .locals 2

    .line 51
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/detail/TradeDetailFragment;->hideWaitProgress()V

    .line 52
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/detail/TradeDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTradeDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityTradeDetailFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 54
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/detail/TradeDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTradeDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTradeDetailFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected lazyLoad()V
    .locals 1

    .line 65
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->lazyLoad()V

    .line 66
    iget-boolean v0, p0, Lcom/sb/mnmh/module/transaction/detail/TradeDetailFragment;->isPrepared:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sb/mnmh/module/transaction/detail/TradeDetailFragment;->isVisible:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/detail/TradeDetailFragment;->refreshData()V

    :cond_1
    :goto_0
    return-void
.end method

.method public loadTradeDetailBean(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/transaction/detail/TradeDetailBean;",
            ">;)V"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/detail/TradeDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTradeDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityTradeDetailFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->replaceData(Ljava/util/List;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 83
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->onResume()V

    .line 84
    iget-boolean v0, p0, Lcom/sb/mnmh/module/transaction/detail/TradeDetailFragment;->hasTitle:Z

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/detail/TradeDetailFragment;->refreshData()V

    :cond_0
    return-void
.end method

.method public refreshData()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/detail/TradeDetailFragment;->type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/detail/TradeDetailFragment;->type:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->trade:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/detail/TradeDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/transaction/detail/TradeDetailPresenter;

    invoke-virtual {v0}, Lcom/sb/mnmh/module/transaction/detail/TradeDetailPresenter;->listLog()V

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/detail/TradeDetailFragment;->type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/detail/TradeDetailFragment;->type:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->demand:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/detail/TradeDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/transaction/detail/TradeDetailPresenter;

    invoke-virtual {v0}, Lcom/sb/mnmh/module/transaction/detail/TradeDetailPresenter;->seekListLog()V

    :cond_1
    :goto_0
    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 96
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/detail/TradeDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/detail/TradeDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
