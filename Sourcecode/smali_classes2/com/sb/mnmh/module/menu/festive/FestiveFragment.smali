.class public final Lcom/sb/mnmh/module/menu/festive/FestiveFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "FestiveFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/menu/festive/FestiveContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0049
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/menu/festive/FestivePresenter;",
        "Lcom/sb/mnmh/module/menu/festive/FestiveModule;",
        ">;",
        "Lcom/sb/mnmh/module/menu/festive/FestiveContract$View;"
    }
.end annotation


# instance fields
.field private code:Ljava/lang/String;

.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityFestiveFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/sb/mnmh/module/menu/festive/FestiveFragment;
    .locals 1

    .line 24
    new-instance v0, Lcom/sb/mnmh/module/menu/festive/FestiveFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/menu/festive/FestiveFragment;-><init>()V

    .line 25
    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/festive/FestiveFragment;->setParams(Ljava/lang/String;)V

    return-object v0
.end method

.method private setParams(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/sb/mnmh/module/menu/festive/FestiveFragment;->code:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public goDetail(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public initPresenter()V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/festive/FestiveFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/menu/festive/FestivePresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/festive/FestiveFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/menu/festive/FestiveFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/menu/festive/FestivePresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    .line 31
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityFestiveFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/menu/festive/FestiveFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFestiveFragmentBinding;

    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/menu/festive/FestiveFragment;->setSwipeBackEnable(Z)V

    .line 33
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/festive/FestiveFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFestiveFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFestiveFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->headLayout:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 39
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/festive/FestiveFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFestiveFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFestiveFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v0, Lcom/sb/mnmh/module/menu/festive/FestiveVH;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/menu/festive/-$$Lambda$FestiveFragment$8K1Zz5dZkPy_1zoVdDbNMKPEoCg;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/festive/-$$Lambda$FestiveFragment$8K1Zz5dZkPy_1zoVdDbNMKPEoCg;-><init>(Lcom/sb/mnmh/module/menu/festive/FestiveFragment;)V

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadedDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/menu/festive/-$$Lambda$FestiveFragment$jUmiHBuZT7Y3OdKukVKxtoKMVEg;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/festive/-$$Lambda$FestiveFragment$jUmiHBuZT7Y3OdKukVKxtoKMVEg;-><init>(Lcom/sb/mnmh/module/menu/festive/FestiveFragment;)V

    .line 42
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadingDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/menu/festive/-$$Lambda$FestiveFragment$8PfMp5-sfDr5mxvOouE7BiYVh0M;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/festive/-$$Lambda$FestiveFragment$8PfMp5-sfDr5mxvOouE7BiYVh0M;-><init>(Lcom/sb/mnmh/module/menu/festive/FestiveFragment;)V

    .line 45
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnEmptyDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/menu/festive/FestiveFragment;->code:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setParam(Ljava/io/Serializable;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/menu/festive/FestiveFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    return-void
.end method

.method public synthetic lambda$initView$0$FestiveFragment(I)V
    .locals 1

    .line 40
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/festive/FestiveFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFestiveFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFestiveFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/festive/FestiveFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFestiveFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFestiveFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$1$FestiveFragment(I)V
    .locals 1

    .line 43
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/festive/FestiveFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFestiveFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFestiveFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/festive/FestiveFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFestiveFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFestiveFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$2$FestiveFragment(I)V
    .locals 2

    .line 46
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/festive/FestiveFragment;->hideWaitProgress()V

    .line 47
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/festive/FestiveFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFestiveFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityFestiveFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 49
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/festive/FestiveFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFestiveFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFestiveFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public loadPickStatus(Z)V
    .locals 0

    .line 68
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/festive/FestiveFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFestiveFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFestiveFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {p1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 61
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/festive/FestiveFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/festive/FestiveFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
