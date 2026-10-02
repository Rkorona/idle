.class public final Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "StampFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/function/fengling/stamp/StampContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0090
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/function/fengling/stamp/StampPresenter;",
        "Lcom/sb/mnmh/module/function/fengling/stamp/StampModule;",
        ">;",
        "Lcom/sb/mnmh/module/function/fengling/stamp/StampContract$View;"
    }
.end annotation


# instance fields
.field private hasSub:Z

.field private id:Ljava/lang/String;

.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityStampFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment;->id:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;Z)Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment;
    .locals 1

    .line 36
    new-instance v0, Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment;-><init>()V

    .line 37
    invoke-virtual {v0, p0, p1}, Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment;->setParams(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public engraving(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/function/detail/ChildBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 95
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b00c7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0801e1

    .line 97
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 98
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    const v4, 0x7f08025b

    .line 99
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f080063

    .line 100
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 101
    new-instance v6, Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment$1;

    invoke-direct {v6, p0, v0}, Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment$1;-><init>(Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment;Landroid/app/Dialog;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v5, "\u9009\u62e9\u5361\u7247"

    .line 107
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41800000    # 16.0f

    .line 108
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v4, 0x0

    .line 109
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_0

    .line 110
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sb/mnmh/module/function/detail/ChildBean;

    .line 111
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0b00fe

    invoke-virtual {v7, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0801ed

    .line 112
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    const v9, 0x7f0801ba

    .line 113
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 114
    iget-object v10, v6, Lcom/sb/mnmh/module/function/detail/ChildBean;->good:Lcom/sb/mnmh/module/knapsack/GoodInfoBean;

    iget-object v10, v10, Lcom/sb/mnmh/module/knapsack/GoodInfoBean;->good_name:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 116
    new-instance v9, Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment$2;

    invoke-direct {v9, p0, v8, v6, v0}, Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment$2;-><init>(Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment;Landroid/widget/RadioButton;Lcom/sb/mnmh/module/function/detail/ChildBean;Landroid/app/Dialog;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 127
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_1
    const-string p1, "\u65e0\u523b\u5370\u5361\u7247"

    .line 129
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment;->showMsg(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public initPresenter()V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/fengling/stamp/StampPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/function/fengling/stamp/StampPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment;->setSwipeBackEnable(Z)V

    .line 44
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityStampFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityStampFragmentBinding;

    .line 45
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityStampFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityStampFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v1, Lcom/sb/mnmh/module/function/fengling/stamp/-$$Lambda$StampFragment$lX6Xx4vMWnf39R-079LestqqJ84;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/fengling/stamp/-$$Lambda$StampFragment$lX6Xx4vMWnf39R-079LestqqJ84;-><init>(Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-boolean p1, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment;->hasSub:Z

    if-eqz p1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityStampFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityStampFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->headLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityStampFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityStampFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->headLayout:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 53
    :goto_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityStampFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityStampFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v0, "\u523b\u5370"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityStampFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityStampFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v0, Lcom/sb/mnmh/module/function/fengling/stamp/StampVH;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/function/fengling/stamp/-$$Lambda$StampFragment$ufEgI407ddwEAPFWsBCHtcmpI34;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/fengling/stamp/-$$Lambda$StampFragment$ufEgI407ddwEAPFWsBCHtcmpI34;-><init>(Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment;)V

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadedDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/function/fengling/stamp/-$$Lambda$StampFragment$XNCM5gpkuXh8YbSpMsXU5_M7VLE;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/fengling/stamp/-$$Lambda$StampFragment$XNCM5gpkuXh8YbSpMsXU5_M7VLE;-><init>(Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment;)V

    .line 57
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadingDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/function/fengling/stamp/-$$Lambda$StampFragment$Qpyo9OtAkBkseqKCUBRvJBBx8fw;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/fengling/stamp/-$$Lambda$StampFragment$Qpyo9OtAkBkseqKCUBRvJBBx8fw;-><init>(Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment;)V

    .line 60
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnEmptyDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    .line 66
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setParam(Ljava/io/Serializable;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment;->isPrepared:Z

    .line 68
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment;->lazyLoad()V

    return-void
.end method

.method public synthetic lambda$initView$0$StampFragment(Landroid/view/View;)V
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment;->pop()V

    return-void
.end method

.method public synthetic lambda$initView$1$StampFragment(I)V
    .locals 1

    .line 55
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityStampFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityStampFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 56
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityStampFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityStampFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$2$StampFragment(I)V
    .locals 1

    .line 58
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityStampFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityStampFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 59
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityStampFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityStampFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$3$StampFragment(I)V
    .locals 2

    .line 61
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment;->hideWaitProgress()V

    .line 62
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityStampFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityStampFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 64
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityStampFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityStampFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected lazyLoad()V
    .locals 1

    .line 73
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->lazyLoad()V

    .line 74
    iget-boolean v0, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment;->isPrepared:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment;->isVisible:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment;->refreshData()V

    :cond_1
    :goto_0
    return-void
.end method

.method public refreshData()V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityStampFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityStampFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    return-void
.end method

.method public setParams(Ljava/lang/String;Z)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment;->id:Ljava/lang/String;

    .line 32
    iput-boolean p2, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment;->hasSub:Z

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 87
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public unloadEngraving(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/function/fengling/stamp/StampDelBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 141
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 142
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b00f6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0801e1

    .line 143
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    .line 145
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x0

    .line 146
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 147
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sb/mnmh/module/function/fengling/stamp/StampDelBean;

    .line 148
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0b00fb

    invoke-virtual {v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0801e2

    .line 149
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 150
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v5, Lcom/sb/mnmh/module/function/fengling/stamp/StampDelBean;->goods_name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f0801e5

    .line 152
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 153
    iget-object v5, v5, Lcom/sb/mnmh/module/function/fengling/stamp/StampDelBean;->num:Ljava/lang/String;

    invoke-static {v5}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const p1, 0x7f080075

    .line 158
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment$3;

    invoke-direct {v2, p0, v0}, Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment$3;-><init>(Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment;Landroid/app/Dialog;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 165
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method
