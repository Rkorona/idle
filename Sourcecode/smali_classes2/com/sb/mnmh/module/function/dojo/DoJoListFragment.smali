.class public final Lcom/sb/mnmh/module/function/dojo/DoJoListFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "DoJoListFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/function/dojo/DoJoContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b003c
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/function/dojo/DoJoPresenter;",
        "Lcom/sb/mnmh/module/function/dojo/DoJoModule;",
        ">;",
        "Lcom/sb/mnmh/module/function/dojo/DoJoContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityDoJoListFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sb/mnmh/module/function/dojo/DoJoListFragment;
    .locals 1

    .line 23
    new-instance v0, Lcom/sb/mnmh/module/function/dojo/DoJoListFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/function/dojo/DoJoListFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public goDetail(Lcom/sb/mnmh/module/function/dojo/DoJoBeans;)V
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/dojo/DoJoListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailActivity;->launch(Landroid/content/Context;Lcom/sb/mnmh/module/function/dojo/DoJoBeans;)V

    return-void
.end method

.method public initPresenter()V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/sb/mnmh/module/function/dojo/DoJoListFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/dojo/DoJoPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/dojo/DoJoListFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/dojo/DoJoListFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/function/dojo/DoJoPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/function/dojo/DoJoListFragment;->setSwipeBackEnable(Z)V

    .line 30
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityDoJoListFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/function/dojo/DoJoListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDoJoListFragmentBinding;

    .line 31
    iget-object p1, p0, Lcom/sb/mnmh/module/function/dojo/DoJoListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDoJoListFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityDoJoListFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v1, Lcom/sb/mnmh/module/function/dojo/DojoVH;

    invoke-virtual {p1, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/dojo/-$$Lambda$DoJoListFragment$6j17fQCuwj_O7qx90l8O5XsyC1k;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/dojo/-$$Lambda$DoJoListFragment$6j17fQCuwj_O7qx90l8O5XsyC1k;-><init>(Lcom/sb/mnmh/module/function/dojo/DoJoListFragment;)V

    invoke-virtual {p1, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadedDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/dojo/-$$Lambda$DoJoListFragment$uftzhRLack7NoGu6W1UCpPQTo2A;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/dojo/-$$Lambda$DoJoListFragment$uftzhRLack7NoGu6W1UCpPQTo2A;-><init>(Lcom/sb/mnmh/module/function/dojo/DoJoListFragment;)V

    .line 34
    invoke-virtual {p1, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadingDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/dojo/-$$Lambda$DoJoListFragment$ka2dPYgEo0oV8V6d5YWq4mT5npg;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/dojo/-$$Lambda$DoJoListFragment$ka2dPYgEo0oV8V6d5YWq4mT5npg;-><init>(Lcom/sb/mnmh/module/function/dojo/DoJoListFragment;)V

    .line 37
    invoke-virtual {p1, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnEmptyDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v1, p0, Lcom/sb/mnmh/module/function/dojo/DoJoListFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    .line 43
    invoke-virtual {p1, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setIsRefreshable(Z)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/sb/mnmh/module/function/dojo/DoJoListFragment;->isPrepared:Z

    .line 45
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/dojo/DoJoListFragment;->lazyLoad()V

    return-void
.end method

.method public synthetic lambda$initView$0$DoJoListFragment(I)V
    .locals 1

    .line 32
    iget-object p1, p0, Lcom/sb/mnmh/module/function/dojo/DoJoListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDoJoListFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityDoJoListFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcom/sb/mnmh/module/function/dojo/DoJoListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDoJoListFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityDoJoListFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$1$DoJoListFragment(I)V
    .locals 1

    .line 35
    iget-object p1, p0, Lcom/sb/mnmh/module/function/dojo/DoJoListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDoJoListFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityDoJoListFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lcom/sb/mnmh/module/function/dojo/DoJoListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDoJoListFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityDoJoListFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$2$DoJoListFragment(I)V
    .locals 2

    .line 38
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/dojo/DoJoListFragment;->hideWaitProgress()V

    .line 39
    iget-object v0, p0, Lcom/sb/mnmh/module/function/dojo/DoJoListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDoJoListFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityDoJoListFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 41
    iget-object p1, p0, Lcom/sb/mnmh/module/function/dojo/DoJoListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDoJoListFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityDoJoListFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

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
    iget-boolean v0, p0, Lcom/sb/mnmh/module/function/dojo/DoJoListFragment;->isPrepared:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sb/mnmh/module/function/dojo/DoJoListFragment;->isVisible:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/dojo/DoJoListFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/dojo/DoJoPresenter;

    invoke-virtual {v0}, Lcom/sb/mnmh/module/function/dojo/DoJoPresenter;->gameDaochangRentList()V

    :cond_1
    :goto_0
    return-void
.end method

.method public loadDojoDetail(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/function/dojo/DojoBean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public loadDojoList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/function/dojo/DoJoBeans;",
            ">;)V"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/sb/mnmh/module/function/dojo/DoJoListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDoJoListFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityDoJoListFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->replaceData(Ljava/util/List;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 65
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/dojo/DoJoListFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/dojo/DoJoListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
