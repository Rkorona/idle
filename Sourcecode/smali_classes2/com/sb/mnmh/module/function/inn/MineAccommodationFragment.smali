.class public final Lcom/sb/mnmh/module/function/inn/MineAccommodationFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "MineAccommodationFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/function/inn/TheInnContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0064
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/function/inn/TheInnPresenter;",
        "Lcom/sb/mnmh/module/function/inn/TheInnModule;",
        ">;",
        "Lcom/sb/mnmh/module/function/inn/TheInnContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityListFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sb/mnmh/module/function/inn/MineAccommodationFragment;
    .locals 1

    .line 22
    new-instance v0, Lcom/sb/mnmh/module/function/inn/MineAccommodationFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/function/inn/MineAccommodationFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public goDetail(Lcom/sb/mnmh/module/function/inn/InnBean;)V
    .locals 0

    return-void
.end method

.method public goDetail(Ljava/lang/String;)V
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/inn/MineAccommodationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sb/mnmh/module/function/inn/attr/InnAttrActivity;->launch(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public initPresenter()V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/sb/mnmh/module/function/inn/MineAccommodationFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/inn/TheInnPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/inn/MineAccommodationFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/inn/MineAccommodationFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/function/inn/TheInnPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/function/inn/MineAccommodationFragment;->setSwipeBackEnable(Z)V

    .line 29
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityListFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/function/inn/MineAccommodationFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityListFragmentBinding;

    .line 30
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/MineAccommodationFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityListFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityListFragmentBinding;->searchLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/MineAccommodationFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityListFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityListFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v0, Lcom/sb/mnmh/module/function/inn/InnOwnerZuSuVH;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/function/inn/-$$Lambda$MineAccommodationFragment$K9W07OYZuZkWD_U-6rJUpSS2NdA;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/inn/-$$Lambda$MineAccommodationFragment$K9W07OYZuZkWD_U-6rJUpSS2NdA;-><init>(Lcom/sb/mnmh/module/function/inn/MineAccommodationFragment;)V

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadedDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/function/inn/-$$Lambda$MineAccommodationFragment$2XfEPXA3puOr6DjmWorvJd1lG-g;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/inn/-$$Lambda$MineAccommodationFragment$2XfEPXA3puOr6DjmWorvJd1lG-g;-><init>(Lcom/sb/mnmh/module/function/inn/MineAccommodationFragment;)V

    .line 34
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadingDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/function/inn/-$$Lambda$MineAccommodationFragment$d8wWAhj7q_mVJMZBfn1ranQEdUk;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/inn/-$$Lambda$MineAccommodationFragment$d8wWAhj7q_mVJMZBfn1ranQEdUk;-><init>(Lcom/sb/mnmh/module/function/inn/MineAccommodationFragment;)V

    .line 37
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnEmptyDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/function/inn/MineAccommodationFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    .line 43
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/sb/mnmh/module/function/inn/MineAccommodationFragment;->isPrepared:Z

    .line 45
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/inn/MineAccommodationFragment;->lazyLoad()V

    return-void
.end method

.method public synthetic lambda$initView$0$MineAccommodationFragment(I)V
    .locals 1

    .line 32
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/MineAccommodationFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityListFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityListFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/MineAccommodationFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityListFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityListFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$1$MineAccommodationFragment(I)V
    .locals 1

    .line 35
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/MineAccommodationFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityListFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityListFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/MineAccommodationFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityListFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityListFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$2$MineAccommodationFragment(I)V
    .locals 2

    .line 38
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/inn/MineAccommodationFragment;->hideWaitProgress()V

    .line 39
    iget-object v0, p0, Lcom/sb/mnmh/module/function/inn/MineAccommodationFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityListFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityListFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 41
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/MineAccommodationFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityListFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityListFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected lazyLoad()V
    .locals 1

    .line 51
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->lazyLoad()V

    .line 52
    iget-boolean v0, p0, Lcom/sb/mnmh/module/function/inn/MineAccommodationFragment;->isPrepared:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sb/mnmh/module/function/inn/MineAccommodationFragment;->isVisible:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/inn/MineAccommodationFragment;->onRefreshData()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRefreshData()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 78
    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->innMineRoom:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 79
    iget-object v1, p0, Lcom/sb/mnmh/module/function/inn/MineAccommodationFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityListFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityListFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {v1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setParam(Ljava/io/Serializable;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    return-void
.end method

.method public oper(Lcom/sb/mnmh/module/function/inn/InnMineBean;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/sb/mnmh/module/function/inn/MineAccommodationFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/inn/TheInnPresenter;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/inn/InnMineBean;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/sb/mnmh/module/function/inn/TheInnPresenter;->giveUpStay(Ljava/lang/String;)V

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 65
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/inn/MineAccommodationFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/inn/MineAccommodationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
