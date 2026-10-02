.class public final Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "PositionFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/battle/sect/position/PositionContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b007c
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/battle/sect/position/PositionPresenter;",
        "Lcom/sb/mnmh/module/battle/sect/position/PositionModule;",
        ">;",
        "Lcom/sb/mnmh/module/battle/sect/position/PositionContract$View;"
    }
.end annotation


# instance fields
.field private curPositionId:Ljava/lang/String;

.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityPositionFragmentBinding;

.field private mode:Ljava/lang/String;

.field private sectDetailBean:Lcom/sb/mnmh/module/battle/sect/detail/SectDetailBean;

.field private sectId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;->curPositionId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;->sectId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;
    .locals 1

    .line 43
    new-instance v0, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;-><init>()V

    .line 44
    invoke-virtual {v0, p0, p1}, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;->setSectId(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public friendAdd(Ljava/lang/String;)V
    .locals 5

    .line 118
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;->sectDetailBean:Lcom/sb/mnmh/module/battle/sect/detail/SectDetailBean;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailBean;->is_master:Z

    if-eqz p1, :cond_0

    .line 119
    new-instance p1, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f0e021f

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 120
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b00a7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f08004c

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const v2, 0x7f080075

    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "\u8bf7\u8f93\u5165\u88ab\u518c\u5c01\u7528\u6237ID"

    .line 123
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    .line 124
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setInputType(I)V

    const-string v3, "\u518c\u5c01"

    .line 125
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f08003c

    .line 126
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment$1;

    invoke-direct {v4, p0, p1}, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment$1;-><init>(Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;Landroid/app/Dialog;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    new-instance v3, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment$2;

    invoke-direct {v3, p0, v1, p1}, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment$2;-><init>(Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;Landroid/widget/EditText;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 145
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 147
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;->sectDetailBean:Lcom/sb/mnmh/module/battle/sect/detail/SectDetailBean;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailBean;->is_master:Z

    if-nez p1, :cond_1

    const-string p1, "\u60a8\u4e0d\u80fd\u8fdb\u884c\u518c\u5c01"

    .line 148
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;->showMsg(Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_1
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/position/PositionPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;->mode:Ljava/lang/String;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;->sectId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/sb/mnmh/module/battle/sect/position/PositionPresenter;->getSectsDetail(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public goDetail(Lcom/sb/mnmh/module/battle/sect/position/PositionInfoBean;)V
    .locals 7

    .line 95
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;->sectId:Ljava/lang/String;

    iget-object v2, p1, Lcom/sb/mnmh/module/battle/sect/position/PositionInfoBean;->postion_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/sb/mnmh/module/battle/sect/position/PositionInfoBean;->postion_name:Ljava/lang/String;

    iget-object v4, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;->curPositionId:Ljava/lang/String;

    iget-object v5, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;->mode:Ljava/lang/String;

    iget-boolean v6, p1, Lcom/sb/mnmh/module/battle/sect/position/PositionInfoBean;->is_can_give:Z

    invoke-static/range {v0 .. v6}, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailActivity;->launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public goRank(Ljava/lang/String;)V
    .locals 2

    .line 163
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "32115604"

    invoke-static {v0, v1, p1}, Lcom/sb/mnmh/module/battle/big/rank/GlodRankActivity;->launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public initPresenter()V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/position/PositionPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/battle/sect/position/PositionPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 3

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;->setSwipeBackEnable(Z)V

    .line 51
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityPositionFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPositionFragmentBinding;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;->mode:Ljava/lang/String;

    aput-object v1, p1, v0

    .line 54
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;->sectId:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 55
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPositionFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityPositionFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v2, Lcom/sb/mnmh/module/battle/sect/position/PositionVH;

    invoke-virtual {v0, v2}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v0

    new-instance v2, Lcom/sb/mnmh/module/battle/sect/position/-$$Lambda$PositionFragment$Y6xnGfDtAAuv3wH6Rt_jcriVTEc;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/sect/position/-$$Lambda$PositionFragment$Y6xnGfDtAAuv3wH6Rt_jcriVTEc;-><init>(Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;)V

    invoke-virtual {v0, v2}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadedDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v0

    new-instance v2, Lcom/sb/mnmh/module/battle/sect/position/-$$Lambda$PositionFragment$fOrFFIXtpFJbBJx7CFFXJnI4KI8;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/sect/position/-$$Lambda$PositionFragment$fOrFFIXtpFJbBJx7CFFXJnI4KI8;-><init>(Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;)V

    .line 58
    invoke-virtual {v0, v2}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadingDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v0

    new-instance v2, Lcom/sb/mnmh/module/battle/sect/position/-$$Lambda$PositionFragment$XNPs5Ny7ZjAC8n6a1wH370S7G_Y;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/sect/position/-$$Lambda$PositionFragment$XNPs5Ny7ZjAC8n6a1wH370S7G_Y;-><init>(Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;)V

    .line 61
    invoke-virtual {v0, v2}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnEmptyDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setParam(Ljava/io/Serializable;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    .line 68
    iput-boolean v1, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;->isPrepared:Z

    .line 69
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;->lazyLoad()V

    return-void
.end method

.method public synthetic lambda$initView$0$PositionFragment(I)V
    .locals 1

    .line 56
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPositionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityPositionFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 57
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPositionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityPositionFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$1$PositionFragment(I)V
    .locals 1

    .line 59
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPositionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityPositionFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 60
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPositionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityPositionFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$2$PositionFragment(I)V
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;->hideWaitProgress()V

    .line 63
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPositionFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityPositionFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 65
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPositionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityPositionFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected lazyLoad()V
    .locals 1

    .line 74
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->lazyLoad()V

    .line 75
    iget-boolean v0, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;->isPrepared:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;->isVisible:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;->refreshData()V

    :cond_1
    :goto_0
    return-void
.end method

.method public loadSectDetail(Lcom/sb/mnmh/module/battle/sect/detail/SectDetailBean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 101
    iget-object v0, p1, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailBean;->user:Lcom/sb/mnmh/module/battle/sect/detail/UserBean;

    if-eqz v0, :cond_0

    .line 102
    iget-object p1, p1, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailBean;->user:Lcom/sb/mnmh/module/battle/sect/detail/UserBean;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/sect/detail/UserBean;->postion_id:Ljava/lang/String;

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;->curPositionId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public loadSectsDetail(Lcom/sb/mnmh/module/battle/sect/detail/SectDetailBean;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;->sectDetailBean:Lcom/sb/mnmh/module/battle/sect/detail/SectDetailBean;

    return-void
.end method

.method public refreshData()V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPositionFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityPositionFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    .line 109
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->sects:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/position/PositionPresenter;

    invoke-virtual {v0}, Lcom/sb/mnmh/module/battle/sect/position/PositionPresenter;->getSectDetail()V

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->outLand:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->gameHeavenlyPalace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/position/PositionPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;->mode:Ljava/lang/String;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;->sectId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sb/mnmh/module/battle/sect/position/PositionPresenter;->getSectsDetail(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setSectId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p2, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;->sectId:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;->mode:Ljava/lang/String;

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 88
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
