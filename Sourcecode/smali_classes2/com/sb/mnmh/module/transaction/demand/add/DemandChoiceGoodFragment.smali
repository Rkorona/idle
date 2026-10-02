.class public final Lcom/sb/mnmh/module/transaction/demand/add/DemandChoiceGoodFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "DemandChoiceGoodFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/transaction/demand/add/AddDemandContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0036
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/transaction/demand/add/AddDemandPresenter;",
        "Lcom/sb/mnmh/module/transaction/demand/add/AddDemandModule;",
        ">;",
        "Lcom/sb/mnmh/module/transaction/demand/add/AddDemandContract$View;"
    }
.end annotation


# instance fields
.field private iGoodCallBack:Lcom/sb/mnmh/module/transaction/demand/add/IGoodCallBack;

.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityDemandChoiceGoodFragmentBinding;

.field private searchContent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/sb/mnmh/module/transaction/demand/add/DemandChoiceGoodFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/add/DemandChoiceGoodFragment;->searchContent:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/transaction/demand/add/DemandChoiceGoodFragment;)Lcom/sb/mnmh/databinding/ActivityDemandChoiceGoodFragmentBinding;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/sb/mnmh/module/transaction/demand/add/DemandChoiceGoodFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDemandChoiceGoodFragmentBinding;

    return-object p0
.end method

.method public static getInstance(Lcom/sb/mnmh/module/transaction/demand/add/IGoodCallBack;)Lcom/sb/mnmh/module/transaction/demand/add/DemandChoiceGoodFragment;
    .locals 1

    .line 28
    new-instance v0, Lcom/sb/mnmh/module/transaction/demand/add/DemandChoiceGoodFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/transaction/demand/add/DemandChoiceGoodFragment;-><init>()V

    .line 29
    invoke-virtual {v0, p0}, Lcom/sb/mnmh/module/transaction/demand/add/DemandChoiceGoodFragment;->setiGoodCallBack(Lcom/sb/mnmh/module/transaction/demand/add/IGoodCallBack;)V

    return-object v0
.end method


# virtual methods
.method public choiceGood(Lcom/sb/mnmh/module/knapsack/GoodInfoBean;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/demand/add/DemandChoiceGoodFragment;->iGoodCallBack:Lcom/sb/mnmh/module/transaction/demand/add/IGoodCallBack;

    if-eqz v0, :cond_0

    .line 83
    iget-object v1, p1, Lcom/sb/mnmh/module/knapsack/GoodInfoBean;->good_name:Ljava/lang/String;

    iget-object p1, p1, Lcom/sb/mnmh/module/knapsack/GoodInfoBean;->id:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/sb/mnmh/module/transaction/demand/add/IGoodCallBack;->goodCallBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/demand/add/DemandChoiceGoodFragment;->pop()V

    :cond_0
    return-void
.end method

.method public initPresenter()V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/demand/add/DemandChoiceGoodFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/transaction/demand/add/DemandChoiceGoodFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/transaction/demand/add/DemandChoiceGoodFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    .line 35
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityDemandChoiceGoodFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/add/DemandChoiceGoodFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDemandChoiceGoodFragmentBinding;

    .line 36
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/add/DemandChoiceGoodFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDemandChoiceGoodFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityDemandChoiceGoodFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/transaction/demand/add/-$$Lambda$DemandChoiceGoodFragment$M1Hj4GG-l_xN8YNb0_xVPCLqd7w;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/transaction/demand/add/-$$Lambda$DemandChoiceGoodFragment$M1Hj4GG-l_xN8YNb0_xVPCLqd7w;-><init>(Lcom/sb/mnmh/module/transaction/demand/add/DemandChoiceGoodFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/add/DemandChoiceGoodFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDemandChoiceGoodFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityDemandChoiceGoodFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v0, "\u7269\u54c1\u5217\u8868"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/add/DemandChoiceGoodFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDemandChoiceGoodFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityDemandChoiceGoodFragmentBinding;->searchBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/transaction/demand/add/DemandChoiceGoodFragment$1;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/transaction/demand/add/DemandChoiceGoodFragment$1;-><init>(Lcom/sb/mnmh/module/transaction/demand/add/DemandChoiceGoodFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/add/DemandChoiceGoodFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDemandChoiceGoodFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityDemandChoiceGoodFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v0, Lcom/sb/mnmh/module/transaction/demand/add/DemandGoodVH;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/transaction/demand/add/-$$Lambda$DemandChoiceGoodFragment$ZAYSBBpNND8R4HXCMwEDyHPrLuo;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/transaction/demand/add/-$$Lambda$DemandChoiceGoodFragment$ZAYSBBpNND8R4HXCMwEDyHPrLuo;-><init>(Lcom/sb/mnmh/module/transaction/demand/add/DemandChoiceGoodFragment;)V

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadedDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/transaction/demand/add/-$$Lambda$DemandChoiceGoodFragment$WwAzmSDNgltQbqrtwIF3IGg0NrM;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/transaction/demand/add/-$$Lambda$DemandChoiceGoodFragment$WwAzmSDNgltQbqrtwIF3IGg0NrM;-><init>(Lcom/sb/mnmh/module/transaction/demand/add/DemandChoiceGoodFragment;)V

    .line 51
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadingDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/transaction/demand/add/-$$Lambda$DemandChoiceGoodFragment$zGmMK9axdMJH1DKh370_x_9HKPE;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/transaction/demand/add/-$$Lambda$DemandChoiceGoodFragment$zGmMK9axdMJH1DKh370_x_9HKPE;-><init>(Lcom/sb/mnmh/module/transaction/demand/add/DemandChoiceGoodFragment;)V

    .line 54
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnEmptyDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/demand/add/DemandChoiceGoodFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    .line 60
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    .line 61
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/demand/add/DemandChoiceGoodFragment;->refreshData()V

    return-void
.end method

.method public synthetic lambda$initView$0$DemandChoiceGoodFragment(Landroid/view/View;)V
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/demand/add/DemandChoiceGoodFragment;->pop()V

    return-void
.end method

.method public synthetic lambda$initView$1$DemandChoiceGoodFragment(I)V
    .locals 1

    .line 49
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/add/DemandChoiceGoodFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDemandChoiceGoodFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityDemandChoiceGoodFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/add/DemandChoiceGoodFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDemandChoiceGoodFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityDemandChoiceGoodFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$2$DemandChoiceGoodFragment(I)V
    .locals 1

    .line 52
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/add/DemandChoiceGoodFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDemandChoiceGoodFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityDemandChoiceGoodFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/add/DemandChoiceGoodFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDemandChoiceGoodFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityDemandChoiceGoodFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$3$DemandChoiceGoodFragment(I)V
    .locals 2

    .line 55
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/demand/add/DemandChoiceGoodFragment;->hideWaitProgress()V

    .line 56
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/demand/add/DemandChoiceGoodFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDemandChoiceGoodFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityDemandChoiceGoodFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 58
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/add/DemandChoiceGoodFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDemandChoiceGoodFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityDemandChoiceGoodFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public refreshData()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/demand/add/DemandChoiceGoodFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDemandChoiceGoodFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityDemandChoiceGoodFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    iget-object v1, p0, Lcom/sb/mnmh/module/transaction/demand/add/DemandChoiceGoodFragment;->searchContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setParam(Ljava/io/Serializable;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    return-void
.end method

.method public setiGoodCallBack(Lcom/sb/mnmh/module/transaction/demand/add/IGoodCallBack;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/add/DemandChoiceGoodFragment;->iGoodCallBack:Lcom/sb/mnmh/module/transaction/demand/add/IGoodCallBack;

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 75
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/demand/add/DemandChoiceGoodFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/demand/add/DemandChoiceGoodFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
