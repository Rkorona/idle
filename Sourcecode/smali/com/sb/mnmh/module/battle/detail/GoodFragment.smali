.class public final Lcom/sb/mnmh/module/battle/detail/GoodFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "GoodFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/knapsack/KnapsackContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0055
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;",
        "Lcom/sb/mnmh/module/knapsack/KnapsackModule;",
        ">;",
        "Lcom/sb/mnmh/module/knapsack/KnapsackContract$View;"
    }
.end annotation


# instance fields
.field beans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/battle/monster/DropInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityGoodFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method public static getInstance(Ljava/util/ArrayList;)Lcom/sb/mnmh/module/battle/detail/GoodFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/battle/monster/DropInfoBean;",
            ">;)",
            "Lcom/sb/mnmh/module/battle/detail/GoodFragment;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/sb/mnmh/module/battle/detail/GoodFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/battle/detail/GoodFragment;-><init>()V

    .line 38
    invoke-virtual {v0, p0}, Lcom/sb/mnmh/module/battle/detail/GoodFragment;->setBeans(Ljava/util/ArrayList;)V

    return-object v0
.end method


# virtual methods
.method public goDetail(Lcom/sb/mnmh/module/knapsack/KnapsackInfoBean;)V
    .locals 0

    return-void
.end method

.method initData()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/GoodFragment;->beans:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/GoodFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGoodFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityGoodFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/detail/GoodFragment;->beans:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->replaceData(Ljava/util/List;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    .line 78
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/GoodFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGoodFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityGoodFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->getBeans()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/GoodFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGoodFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityGoodFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->getBeans()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/GoodFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGoodFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityGoodFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/detail/GoodFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGoodFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityGoodFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->getBeans()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->scrollToPosition(I)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/GoodFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGoodFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityGoodFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->replaceData(Ljava/util/List;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    :cond_1
    :goto_0
    return-void
.end method

.method public initPresenter()V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/GoodFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/detail/GoodFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/detail/GoodFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    .line 45
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityGoodFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/detail/GoodFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGoodFragmentBinding;

    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/battle/detail/GoodFragment;->setSwipeBackEnable(Z)V

    .line 47
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/GoodFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGoodFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityGoodFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v1, Lcom/sb/mnmh/module/battle/detail/GoodMessageVH;

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v0

    new-instance v1, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$GoodFragment$LEbSB6uMxmz87l8lRHmaaNwuZ3g;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$GoodFragment$LEbSB6uMxmz87l8lRHmaaNwuZ3g;-><init>(Lcom/sb/mnmh/module/battle/detail/GoodFragment;)V

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadedDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v0

    new-instance v1, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$GoodFragment$ZwgzNb01YYcpUFn-g7Dk43gITsI;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$GoodFragment$ZwgzNb01YYcpUFn-g7Dk43gITsI;-><init>(Lcom/sb/mnmh/module/battle/detail/GoodFragment;)V

    .line 50
    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadingDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v0

    new-instance v1, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$GoodFragment$Dh96ngaD0D0YN9tVOUeiKpIKrcM;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$GoodFragment$Dh96ngaD0D0YN9tVOUeiKpIKrcM;-><init>(Lcom/sb/mnmh/module/battle/detail/GoodFragment;)V

    .line 53
    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnEmptyDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/detail/GoodFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    .line 59
    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setIsRefreshable(Z)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/sb/mnmh/module/battle/detail/GoodFragment;->isPrepared:Z

    .line 61
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/detail/GoodFragment;->lazyLoad()V

    return-void
.end method

.method public synthetic lambda$initView$0$GoodFragment(I)V
    .locals 1

    .line 48
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/detail/GoodFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGoodFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGoodFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/detail/GoodFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGoodFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGoodFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$1$GoodFragment(I)V
    .locals 1

    .line 51
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/detail/GoodFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGoodFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGoodFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 52
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/detail/GoodFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGoodFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGoodFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$2$GoodFragment(I)V
    .locals 2

    .line 54
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/detail/GoodFragment;->hideWaitProgress()V

    .line 55
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/GoodFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGoodFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityGoodFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 57
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/detail/GoodFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGoodFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGoodFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected lazyLoad()V
    .locals 1

    .line 67
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->lazyLoad()V

    .line 68
    iget-boolean v0, p0, Lcom/sb/mnmh/module/battle/detail/GoodFragment;->isPrepared:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sb/mnmh/module/battle/detail/GoodFragment;->isVisible:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/detail/GoodFragment;->initData()V

    :cond_1
    :goto_0
    return-void
.end method

.method public loadJHMater(Lcom/sb/mnmh/module/knapsack/KnapsackInfoBean;Lcom/sb/mnmh/module/function/update/UpdateBean;)V
    .locals 0

    return-void
.end method

.method public setBeans(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/battle/monster/DropInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/detail/GoodFragment;->beans:Ljava/util/ArrayList;

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 91
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/detail/GoodFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/detail/GoodFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public updateBeans(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/battle/monster/DropInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/detail/GoodFragment;->beans:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/detail/GoodFragment;->initData()V

    return-void
.end method

.method public updateList()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/GoodFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGoodFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityGoodFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    return-void
.end method
