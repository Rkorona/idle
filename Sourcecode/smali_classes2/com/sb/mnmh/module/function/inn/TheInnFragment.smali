.class public final Lcom/sb/mnmh/module/function/inn/TheInnFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "TheInnFragment.java"

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
.field private innName:Ljava/lang/String;

.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityListFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/sb/mnmh/module/function/inn/TheInnFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/sb/mnmh/module/function/inn/TheInnFragment;->innName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/function/inn/TheInnFragment;)Lcom/sb/mnmh/databinding/ActivityListFragmentBinding;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/sb/mnmh/module/function/inn/TheInnFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityListFragmentBinding;

    return-object p0
.end method

.method public static getInstance()Lcom/sb/mnmh/module/function/inn/TheInnFragment;
    .locals 1

    .line 21
    new-instance v0, Lcom/sb/mnmh/module/function/inn/TheInnFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/function/inn/TheInnFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public goDetail(Lcom/sb/mnmh/module/function/inn/InnBean;)V
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/inn/TheInnFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p1, p1, Lcom/sb/mnmh/module/function/inn/InnBean;->userId:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/sb/mnmh/module/function/inn/detail/InnDetailActivity;->launch(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public goDetail(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public initPresenter()V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/sb/mnmh/module/function/inn/TheInnFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/inn/TheInnPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/inn/TheInnFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/inn/TheInnFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/function/inn/TheInnPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/function/inn/TheInnFragment;->setSwipeBackEnable(Z)V

    .line 28
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityListFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/function/inn/TheInnFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityListFragmentBinding;

    .line 29
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/TheInnFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityListFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityListFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v0, Lcom/sb/mnmh/module/function/inn/InnVH;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/function/inn/-$$Lambda$TheInnFragment$33znEud5JPOL_WjHFlOxE6B6icg;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/inn/-$$Lambda$TheInnFragment$33znEud5JPOL_WjHFlOxE6B6icg;-><init>(Lcom/sb/mnmh/module/function/inn/TheInnFragment;)V

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadedDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/function/inn/-$$Lambda$TheInnFragment$uaKMuduHlb_pU_1f-Pdv0pKh7Cs;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/inn/-$$Lambda$TheInnFragment$uaKMuduHlb_pU_1f-Pdv0pKh7Cs;-><init>(Lcom/sb/mnmh/module/function/inn/TheInnFragment;)V

    .line 32
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadingDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/function/inn/-$$Lambda$TheInnFragment$tYOTNmrDUzrkpHkRcX01QqXEYi8;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/inn/-$$Lambda$TheInnFragment$tYOTNmrDUzrkpHkRcX01QqXEYi8;-><init>(Lcom/sb/mnmh/module/function/inn/TheInnFragment;)V

    .line 35
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnEmptyDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/function/inn/TheInnFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    .line 41
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    .line 42
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/TheInnFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityListFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityListFragmentBinding;->searchBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/function/inn/TheInnFragment$1;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/inn/TheInnFragment$1;-><init>(Lcom/sb/mnmh/module/function/inn/TheInnFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/sb/mnmh/module/function/inn/TheInnFragment;->isPrepared:Z

    .line 51
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/inn/TheInnFragment;->lazyLoad()V

    return-void
.end method

.method public synthetic lambda$initView$0$TheInnFragment(I)V
    .locals 1

    .line 30
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/TheInnFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityListFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityListFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/TheInnFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityListFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityListFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$1$TheInnFragment(I)V
    .locals 1

    .line 33
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/TheInnFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityListFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityListFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/TheInnFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityListFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityListFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$2$TheInnFragment(I)V
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/inn/TheInnFragment;->hideWaitProgress()V

    .line 37
    iget-object v0, p0, Lcom/sb/mnmh/module/function/inn/TheInnFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityListFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityListFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 39
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/TheInnFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityListFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityListFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected lazyLoad()V
    .locals 1

    .line 57
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->lazyLoad()V

    .line 58
    iget-boolean v0, p0, Lcom/sb/mnmh/module/function/inn/TheInnFragment;->isPrepared:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sb/mnmh/module/function/inn/TheInnFragment;->isVisible:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/inn/TheInnFragment;->onRefreshData()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRefreshData()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/sb/mnmh/module/function/inn/TheInnFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityListFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityListFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/inn/TheInnFragment;->innName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setParam(Ljava/io/Serializable;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    return-void
.end method

.method public oper(Lcom/sb/mnmh/module/function/inn/InnMineBean;)V
    .locals 0

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 73
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/inn/TheInnFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/inn/TheInnFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
