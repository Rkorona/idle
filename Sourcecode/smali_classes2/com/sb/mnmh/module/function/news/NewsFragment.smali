.class public final Lcom/sb/mnmh/module/function/news/NewsFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "NewsFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/function/news/NewsContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0074
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/function/news/NewsPresenter;",
        "Lcom/sb/mnmh/module/function/news/NewsModule;",
        ">;",
        "Lcom/sb/mnmh/module/function/news/NewsContract$View;"
    }
.end annotation


# instance fields
.field code:Ljava/lang/String;

.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityNewsFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/sb/mnmh/module/function/news/NewsFragment;
    .locals 1

    .line 27
    new-instance v0, Lcom/sb/mnmh/module/function/news/NewsFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/function/news/NewsFragment;-><init>()V

    .line 28
    invoke-virtual {v0, p0}, Lcom/sb/mnmh/module/function/news/NewsFragment;->setParams(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public initPresenter()V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/sb/mnmh/module/function/news/NewsFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/news/NewsPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/news/NewsFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/news/NewsFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/function/news/NewsPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/function/news/NewsFragment;->setSwipeBackEnable(Z)V

    .line 35
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityNewsFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/function/news/NewsFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityNewsFragmentBinding;

    .line 36
    iget-object p1, p0, Lcom/sb/mnmh/module/function/news/NewsFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityNewsFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityNewsFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v1, Lcom/sb/mnmh/module/function/news/-$$Lambda$NewsFragment$w0R7A2-8-vvc47W-W-KECbD297Y;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/news/-$$Lambda$NewsFragment$w0R7A2-8-vvc47W-W-KECbD297Y;-><init>(Lcom/sb/mnmh/module/function/news/NewsFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/news/NewsFragment;->setTitle()V

    .line 40
    iget-object p1, p0, Lcom/sb/mnmh/module/function/news/NewsFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityNewsFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityNewsFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v1, Lcom/sb/mnmh/module/function/news/NewsVH;

    invoke-virtual {p1, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/news/-$$Lambda$NewsFragment$8mXqxnAmwvVqmnjoPgtNC37HtkE;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/news/-$$Lambda$NewsFragment$8mXqxnAmwvVqmnjoPgtNC37HtkE;-><init>(Lcom/sb/mnmh/module/function/news/NewsFragment;)V

    invoke-virtual {p1, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadedDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/news/-$$Lambda$NewsFragment$oFDCK6I4-sReXgZk4kezekCxNe8;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/news/-$$Lambda$NewsFragment$oFDCK6I4-sReXgZk4kezekCxNe8;-><init>(Lcom/sb/mnmh/module/function/news/NewsFragment;)V

    .line 43
    invoke-virtual {p1, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadingDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/news/-$$Lambda$NewsFragment$OfxDDxHzH4D3LUi8GHdNnMJFss4;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/news/-$$Lambda$NewsFragment$OfxDDxHzH4D3LUi8GHdNnMJFss4;-><init>(Lcom/sb/mnmh/module/function/news/NewsFragment;)V

    .line 46
    invoke-virtual {p1, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnEmptyDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v1, p0, Lcom/sb/mnmh/module/function/news/NewsFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    .line 52
    invoke-virtual {p1, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setIsRefreshable(Z)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    .line 53
    iget-object p1, p0, Lcom/sb/mnmh/module/function/news/NewsFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast p1, Lcom/sb/mnmh/module/function/news/NewsPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/news/NewsFragment;->code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/function/news/NewsPresenter;->getCode(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$initView$0$NewsFragment(Landroid/view/View;)V
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/news/NewsFragment;->pop()V

    return-void
.end method

.method public synthetic lambda$initView$1$NewsFragment(I)V
    .locals 1

    .line 41
    iget-object p1, p0, Lcom/sb/mnmh/module/function/news/NewsFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityNewsFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityNewsFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lcom/sb/mnmh/module/function/news/NewsFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityNewsFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityNewsFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$2$NewsFragment(I)V
    .locals 1

    .line 44
    iget-object p1, p0, Lcom/sb/mnmh/module/function/news/NewsFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityNewsFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityNewsFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lcom/sb/mnmh/module/function/news/NewsFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityNewsFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityNewsFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$3$NewsFragment(I)V
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/news/NewsFragment;->hideWaitProgress()V

    .line 48
    iget-object v0, p0, Lcom/sb/mnmh/module/function/news/NewsFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityNewsFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityNewsFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 50
    iget-object p1, p0, Lcom/sb/mnmh/module/function/news/NewsFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityNewsFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityNewsFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public loadData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/function/news/NewsBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/sb/mnmh/module/function/news/NewsFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityNewsFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityNewsFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->replaceData(Ljava/util/List;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    :cond_0
    return-void
.end method

.method public setParams(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/sb/mnmh/module/function/news/NewsFragment;->code:Ljava/lang/String;

    return-void
.end method

.method public setTitle()V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/sb/mnmh/module/function/news/NewsFragment;->code:Ljava/lang/String;

    const-string v1, "SHENFA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u795e\u6cd5"

    goto/16 :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/news/NewsFragment;->code:Ljava/lang/String;

    const-string v1, "SHENGFA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u5723\u6cd5"

    goto/16 :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/sb/mnmh/module/function/news/NewsFragment;->code:Ljava/lang/String;

    const-string v1, "XUEMAI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u8840\u8109"

    goto/16 :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/sb/mnmh/module/function/news/NewsFragment;->code:Ljava/lang/String;

    const-string v1, "MINGZE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\u547d\u5219"

    goto/16 :goto_0

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/sb/mnmh/module/function/news/NewsFragment;->code:Ljava/lang/String;

    const-string v1, "DADAO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\u5927\u9053"

    goto/16 :goto_0

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/sb/mnmh/module/function/news/NewsFragment;->code:Ljava/lang/String;

    const-string v1, "KUANGSHIYJ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "\u65f7\u4e16\u82f1\u6770"

    goto/16 :goto_0

    .line 89
    :cond_5
    iget-object v0, p0, Lcom/sb/mnmh/module/function/news/NewsFragment;->code:Ljava/lang/String;

    const-string v1, "ZHIGAOWZ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "\u81f3\u9ad8"

    goto/16 :goto_0

    .line 91
    :cond_6
    iget-object v0, p0, Lcom/sb/mnmh/module/function/news/NewsFragment;->code:Ljava/lang/String;

    const-string v1, "TDJL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "\u5929\u9053\u7cbe\u7075"

    goto/16 :goto_0

    .line 93
    :cond_7
    iget-object v0, p0, Lcom/sb/mnmh/module/function/news/NewsFragment;->code:Ljava/lang/String;

    const-string v1, "20004"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "\u88c5\u5907"

    goto/16 :goto_0

    .line 95
    :cond_8
    iget-object v0, p0, Lcom/sb/mnmh/module/function/news/NewsFragment;->code:Ljava/lang/String;

    const-string v1, "LINGBAO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "\u7075\u5b9d"

    goto/16 :goto_0

    .line 97
    :cond_9
    iget-object v0, p0, Lcom/sb/mnmh/module/function/news/NewsFragment;->code:Ljava/lang/String;

    const-string v1, "zhentu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "\u9635\u56fe"

    goto/16 :goto_0

    .line 99
    :cond_a
    iget-object v0, p0, Lcom/sb/mnmh/module/function/news/NewsFragment;->code:Ljava/lang/String;

    const-string v1, "CHIBANG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "\u7fc5\u8180"

    goto/16 :goto_0

    .line 101
    :cond_b
    iget-object v0, p0, Lcom/sb/mnmh/module/function/news/NewsFragment;->code:Ljava/lang/String;

    const-string v1, "ZUOQI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "\u5750\u9a91"

    goto/16 :goto_0

    .line 103
    :cond_c
    iget-object v0, p0, Lcom/sb/mnmh/module/function/news/NewsFragment;->code:Ljava/lang/String;

    const-string v1, "6000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "\u9b54\u5175"

    goto/16 :goto_0

    .line 105
    :cond_d
    iget-object v0, p0, Lcom/sb/mnmh/module/function/news/NewsFragment;->code:Ljava/lang/String;

    const-string v1, "70001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "\u795e\u5175"

    goto :goto_0

    .line 107
    :cond_e
    iget-object v0, p0, Lcom/sb/mnmh/module/function/news/NewsFragment;->code:Ljava/lang/String;

    const-string v1, "DONGFU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "\u6d1e\u5e9c"

    goto :goto_0

    .line 109
    :cond_f
    iget-object v0, p0, Lcom/sb/mnmh/module/function/news/NewsFragment;->code:Ljava/lang/String;

    const-string v1, "BENMSHENQ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "\u672c\u547d\u795e\u5668"

    goto :goto_0

    .line 111
    :cond_10
    iget-object v0, p0, Lcom/sb/mnmh/module/function/news/NewsFragment;->code:Ljava/lang/String;

    const-string v1, "HOUG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "\u540e\u5bab"

    goto :goto_0

    .line 113
    :cond_11
    iget-object v0, p0, Lcom/sb/mnmh/module/function/news/NewsFragment;->code:Ljava/lang/String;

    const-string v1, "CHILD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "\u5b69\u5b50"

    goto :goto_0

    .line 115
    :cond_12
    iget-object v0, p0, Lcom/sb/mnmh/module/function/news/NewsFragment;->code:Ljava/lang/String;

    const-string v1, "SHITU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "\u5e08\u5f92"

    goto :goto_0

    .line 117
    :cond_13
    iget-object v0, p0, Lcom/sb/mnmh/module/function/news/NewsFragment;->code:Ljava/lang/String;

    const-string v1, "GONGFANG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "\u5de5\u574a"

    goto :goto_0

    .line 119
    :cond_14
    iget-object v0, p0, Lcom/sb/mnmh/module/function/news/NewsFragment;->code:Ljava/lang/String;

    const-string v1, "XIANZHIG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "\u4ed9\u4e4b\u9601"

    goto :goto_0

    :cond_15
    const-string v0, ""

    .line 122
    :goto_0
    iget-object v1, p0, Lcom/sb/mnmh/module/function/news/NewsFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityNewsFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityNewsFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u529f\u80fd\u63cf\u8ff0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 63
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/news/NewsFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/news/NewsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
