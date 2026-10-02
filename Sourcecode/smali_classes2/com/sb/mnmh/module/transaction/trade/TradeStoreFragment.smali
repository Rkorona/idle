.class public final Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "TradeStoreFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/transaction/trade/TradeStoreContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0099
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/transaction/trade/TradeStorePresenter;",
        "Lcom/sb/mnmh/module/transaction/trade/TradeStoreModule;",
        ">;",
        "Lcom/sb/mnmh/module/transaction/trade/TradeStoreContract$View;"
    }
.end annotation


# instance fields
.field private hasTitle:Z

.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityTradeStoreFragmentBinding;

.field private params:[Ljava/lang/String;

.field private tradeType:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;->type:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;->params:[Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;)Landroid/content/Context;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;)Landroid/content/Context;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static getInstance(ZLjava/lang/String;Ljava/lang/String;)Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;
    .locals 1

    .line 37
    new-instance v0, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;-><init>()V

    .line 38
    invoke-direct {v0, p0, p1, p2}, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;->setParam(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private setParam(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p2, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;->type:Ljava/lang/String;

    .line 32
    iput-boolean p1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;->hasTitle:Z

    .line 33
    iput-object p3, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;->tradeType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public initPresenter()V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/transaction/trade/TradeStorePresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/transaction/trade/TradeStorePresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 3

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;->setSwipeBackEnable(Z)V

    .line 50
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityTradeStoreFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTradeStoreFragmentBinding;

    .line 51
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTradeStoreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTradeStoreFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v1, Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$TradeStoreFragment$YU_06obubpsJzvwb2wu7VadpmeQ;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$TradeStoreFragment$YU_06obubpsJzvwb2wu7VadpmeQ;-><init>(Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;->type:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;->type:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/utils/Constant;->ownerMarket:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 57
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTradeStoreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTradeStoreFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v1, Lcom/sb/mnmh/module/transaction/trade/MyTradeVH;

    invoke-virtual {p1, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-string p1, "\u6211\u7684\u5e02\u573a"

    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;->type:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;->type:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/utils/Constant;->allMarket:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 60
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTradeStoreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTradeStoreFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v1, Lcom/sb/mnmh/module/transaction/trade/TradeVH;

    invoke-virtual {p1, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-string p1, "\u4ea4\u6613\u5e02\u573a"

    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;->type:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;->type:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/utils/Constant;->appointMarket:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 63
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTradeStoreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTradeStoreFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v1, Lcom/sb/mnmh/module/transaction/trade/AppointTradeVH;

    invoke-virtual {p1, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-string p1, "\u6307\u5b9a\u5e02\u573a"

    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;->type:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;->type:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/utils/Constant;->platformMarket:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 66
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTradeStoreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTradeStoreFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v1, Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH;

    invoke-virtual {p1, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-string p1, "\u8de8\u670d\u5e02\u573a"

    goto :goto_0

    :cond_3
    const-string p1, ""

    .line 68
    :goto_0
    iget-boolean v1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;->hasTitle:Z

    if-eqz v1, :cond_4

    .line 69
    iget-object v1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTradeStoreFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityTradeStoreFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->headLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 71
    :cond_4
    iget-object v1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTradeStoreFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityTradeStoreFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->headLayout:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 73
    :goto_1
    iget-object v1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTradeStoreFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityTradeStoreFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTradeStoreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTradeStoreFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSearch:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTradeStoreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTradeStoreFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSearch:Landroid/widget/TextView;

    const-string v1, "\u641c\u7d22"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTradeStoreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTradeStoreFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSearch:Landroid/widget/TextView;

    new-instance v1, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment$1;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment$1;-><init>(Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTradeStoreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTradeStoreFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSure:Landroid/widget/TextView;

    const-string v1, "\u4ea4\u6613\u8bb0\u5f55"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTradeStoreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTradeStoreFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSure:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTradeStoreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTradeStoreFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSure:Landroid/widget/TextView;

    new-instance v1, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment$2;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment$2;-><init>(Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;->params:[Ljava/lang/String;

    iget-object v1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;->type:Ljava/lang/String;

    aput-object v1, p1, v0

    const/4 v0, 0x1

    .line 112
    iget-object v1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;->tradeType:Ljava/lang/String;

    aput-object v1, p1, v0

    .line 113
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTradeStoreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTradeStoreFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    new-instance v0, Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$TradeStoreFragment$wRQT-OE3pNwOTBRJAc5CWgmm30k;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$TradeStoreFragment$wRQT-OE3pNwOTBRJAc5CWgmm30k;-><init>(Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;)V

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadedDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$TradeStoreFragment$mx3RpGSOp8OQEYfIadBcyPtwbPQ;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$TradeStoreFragment$mx3RpGSOp8OQEYfIadBcyPtwbPQ;-><init>(Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;)V

    .line 116
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadingDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$TradeStoreFragment$8iUYB1C3O1jkgJk-53fv0_vxvxI;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$TradeStoreFragment$8iUYB1C3O1jkgJk-53fv0_vxvxI;-><init>(Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;)V

    .line 119
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnEmptyDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;->params:[Ljava/lang/String;

    .line 125
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setParam(Ljava/io/Serializable;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    return-void
.end method

.method public synthetic lambda$initView$0$TradeStoreFragment(Landroid/view/View;)V
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method public synthetic lambda$initView$1$TradeStoreFragment(I)V
    .locals 1

    .line 114
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTradeStoreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTradeStoreFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 115
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTradeStoreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTradeStoreFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$2$TradeStoreFragment(I)V
    .locals 1

    .line 117
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTradeStoreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTradeStoreFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 118
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTradeStoreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTradeStoreFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$3$TradeStoreFragment(I)V
    .locals 2

    .line 120
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;->hideWaitProgress()V

    .line 121
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTradeStoreFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityTradeStoreFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 123
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTradeStoreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTradeStoreFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public refreshData(Ljava/lang/String;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;->params:[Ljava/lang/String;

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 44
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTradeStoreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTradeStoreFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;->params:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setParam(Ljava/io/Serializable;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 135
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 142
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTradeStoreFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityTradeStoreFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    return-void
.end method
