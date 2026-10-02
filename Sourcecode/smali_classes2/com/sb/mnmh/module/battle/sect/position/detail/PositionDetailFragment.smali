.class public final Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "PositionDetailFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b007b
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailPresenter;",
        "Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailModule;",
        ">;",
        "Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailContract$View;"
    }
.end annotation


# instance fields
.field curPositionId:Ljava/lang/String;

.field is_can_give:Z

.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityPositionDetailFragmentBinding;

.field mode:Ljava/lang/String;

.field positionId:Ljava/lang/String;

.field positionName:Ljava/lang/String;

.field sectId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method public static getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailFragment;
    .locals 8

    .line 42
    new-instance v7, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailFragment;

    invoke-direct {v7}, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailFragment;-><init>()V

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 43
    invoke-direct/range {v0 .. v6}, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailFragment;->setParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v7
.end method

.method private setParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailFragment;->sectId:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailFragment;->positionId:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailFragment;->positionName:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailFragment;->curPositionId:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailFragment;->mode:Ljava/lang/String;

    .line 37
    iput-boolean p6, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailFragment;->is_can_give:Z

    return-void
.end method


# virtual methods
.method public addSects()V
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailFragment;->mode:Ljava/lang/String;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailFragment;->sectId:Ljava/lang/String;

    iget-object v3, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailFragment;->positionId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailPresenter;->addSects(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public goDetail(Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailBean;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->sects:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailBean;->user_id:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/utils/Constant;->SECT:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailActivity;->launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->outLand:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailBean;->user_id:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->outLand:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailActivity;->launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public hasPk(Ljava/lang/String;)Z
    .locals 5

    .line 90
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailFragment;->curPositionId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailFragment;->curPositionId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 91
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double p1, v1, v3

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public initData()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPositionDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityPositionDetailFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    return-void
.end method

.method public initPresenter()V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 3

    .line 49
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityPositionDetailFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPositionDetailFragmentBinding;

    .line 50
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPositionDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityPositionDetailFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/battle/sect/position/detail/-$$Lambda$PositionDetailFragment$lAGm_-45FSl30SJ9U45dgeGan14;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/sect/position/detail/-$$Lambda$PositionDetailFragment$lAGm_-45FSl30SJ9U45dgeGan14;-><init>(Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPositionDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityPositionDetailFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailFragment;->positionName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailFragment;->sectId:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 56
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailFragment;->positionId:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 57
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailFragment;->mode:Ljava/lang/String;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailFragment;->is_can_give:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, p1, v2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailFragment;->positionName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p1, v1

    .line 60
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPositionDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityPositionDetailFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v1, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailVH;

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v0

    new-instance v1, Lcom/sb/mnmh/module/battle/sect/position/detail/-$$Lambda$PositionDetailFragment$h4fb5cJZrRqMjoOSLWat-agGbZk;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/sect/position/detail/-$$Lambda$PositionDetailFragment$h4fb5cJZrRqMjoOSLWat-agGbZk;-><init>(Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadedDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v0

    new-instance v1, Lcom/sb/mnmh/module/battle/sect/position/detail/-$$Lambda$PositionDetailFragment$DAPK2OxC9ls_ZBwB7YddIYORVGo;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/sect/position/detail/-$$Lambda$PositionDetailFragment$DAPK2OxC9ls_ZBwB7YddIYORVGo;-><init>(Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailFragment;)V

    .line 63
    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadingDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v0

    new-instance v1, Lcom/sb/mnmh/module/battle/sect/position/detail/-$$Lambda$PositionDetailFragment$jng_0MrIba9E94zYU36C_hDhsQ4;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/sect/position/detail/-$$Lambda$PositionDetailFragment$jng_0MrIba9E94zYU36C_hDhsQ4;-><init>(Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailFragment;)V

    .line 66
    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnEmptyDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setParam(Ljava/io/Serializable;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    return-void
.end method

.method public synthetic lambda$initView$0$PositionDetailFragment(Landroid/view/View;)V
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailFragment;->pop()V

    return-void
.end method

.method public synthetic lambda$initView$1$PositionDetailFragment(I)V
    .locals 1

    .line 61
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPositionDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityPositionDetailFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 62
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPositionDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityPositionDetailFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$2$PositionDetailFragment(I)V
    .locals 1

    .line 64
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPositionDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityPositionDetailFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 65
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPositionDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityPositionDetailFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$3$PositionDetailFragment(I)V
    .locals 2

    .line 67
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailFragment;->hideWaitProgress()V

    .line 68
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPositionDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityPositionDetailFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 70
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPositionDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityPositionDetailFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 80
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->onResume()V

    .line 81
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailFragment;->initData()V

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 116
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
