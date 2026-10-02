.class public final Lcom/sb/mnmh/module/transaction/demand/DemandStoreFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "DemandStoreFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/transaction/demand/DemandStoreContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0037
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/transaction/demand/DemandStorePresenter;",
        "Lcom/sb/mnmh/module/transaction/demand/DemandStoreModule;",
        ">;",
        "Lcom/sb/mnmh/module/transaction/demand/DemandStoreContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityDemandStoreFragmentBinding;

.field private searchContent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/sb/mnmh/module/transaction/demand/DemandStoreFragment;->searchContent:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$002(Lcom/sb/mnmh/module/transaction/demand/DemandStoreFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/DemandStoreFragment;->searchContent:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/transaction/demand/DemandStoreFragment;)Lcom/sb/mnmh/databinding/ActivityDemandStoreFragmentBinding;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/sb/mnmh/module/transaction/demand/DemandStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDemandStoreFragmentBinding;

    return-object p0
.end method

.method public static getInstance()Lcom/sb/mnmh/module/transaction/demand/DemandStoreFragment;
    .locals 1

    .line 34
    new-instance v0, Lcom/sb/mnmh/module/transaction/demand/DemandStoreFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/transaction/demand/DemandStoreFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public initPresenter()V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/demand/DemandStoreFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/transaction/demand/DemandStorePresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/transaction/demand/DemandStoreFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/transaction/demand/DemandStoreFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/transaction/demand/DemandStorePresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/transaction/demand/DemandStoreFragment;->setSwipeBackEnable(Z)V

    .line 41
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityDemandStoreFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/DemandStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDemandStoreFragmentBinding;

    .line 44
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/DemandStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDemandStoreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityDemandStoreFragmentBinding;->searchBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/transaction/demand/DemandStoreFragment$1;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/transaction/demand/DemandStoreFragment$1;-><init>(Lcom/sb/mnmh/module/transaction/demand/DemandStoreFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/DemandStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDemandStoreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityDemandStoreFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v0, Lcom/sb/mnmh/module/transaction/demand/DemandVH;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/transaction/demand/-$$Lambda$DemandStoreFragment$BuYlMq9_fScRs5xVstBtyXq2994;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/transaction/demand/-$$Lambda$DemandStoreFragment$BuYlMq9_fScRs5xVstBtyXq2994;-><init>(Lcom/sb/mnmh/module/transaction/demand/DemandStoreFragment;)V

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadedDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/transaction/demand/-$$Lambda$DemandStoreFragment$y36SujU7W2hIMm9qhBCgadoQUaE;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/transaction/demand/-$$Lambda$DemandStoreFragment$y36SujU7W2hIMm9qhBCgadoQUaE;-><init>(Lcom/sb/mnmh/module/transaction/demand/DemandStoreFragment;)V

    .line 55
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadingDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/transaction/demand/-$$Lambda$DemandStoreFragment$dNlDPGHU-hqt9xotQGQWHzqQKiA;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/transaction/demand/-$$Lambda$DemandStoreFragment$dNlDPGHU-hqt9xotQGQWHzqQKiA;-><init>(Lcom/sb/mnmh/module/transaction/demand/DemandStoreFragment;)V

    .line 58
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnEmptyDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/demand/DemandStoreFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    .line 64
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/sb/mnmh/module/transaction/demand/DemandStoreFragment;->isPrepared:Z

    .line 66
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/demand/DemandStoreFragment;->lazyLoad()V

    return-void
.end method

.method public synthetic lambda$initView$0$DemandStoreFragment(I)V
    .locals 1

    .line 53
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/DemandStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDemandStoreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityDemandStoreFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 54
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/DemandStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDemandStoreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityDemandStoreFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$1$DemandStoreFragment(I)V
    .locals 1

    .line 56
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/DemandStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDemandStoreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityDemandStoreFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 57
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/DemandStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDemandStoreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityDemandStoreFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$2$DemandStoreFragment(I)V
    .locals 2

    .line 59
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/demand/DemandStoreFragment;->hideWaitProgress()V

    .line 60
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/demand/DemandStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDemandStoreFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityDemandStoreFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 62
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/DemandStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDemandStoreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityDemandStoreFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected lazyLoad()V
    .locals 1

    .line 71
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->lazyLoad()V

    .line 72
    iget-boolean v0, p0, Lcom/sb/mnmh/module/transaction/demand/DemandStoreFragment;->isPrepared:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sb/mnmh/module/transaction/demand/DemandStoreFragment;->isVisible:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/demand/DemandStoreFragment;->refreshData()V

    :cond_1
    :goto_0
    return-void
.end method

.method public refreshData()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 80
    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->demand:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 81
    iget-object v1, p0, Lcom/sb/mnmh/module/transaction/demand/DemandStoreFragment;->searchContent:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 82
    iget-object v1, p0, Lcom/sb/mnmh/module/transaction/demand/DemandStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDemandStoreFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityDemandStoreFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {v1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setParam(Ljava/io/Serializable;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 92
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/demand/DemandStoreFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/demand/DemandStoreFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
