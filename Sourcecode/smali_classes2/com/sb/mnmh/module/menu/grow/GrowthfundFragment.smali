.class public final Lcom/sb/mnmh/module/menu/grow/GrowthfundFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "GrowthfundFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/menu/grow/GrowthfundContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0056
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/menu/grow/GrowthfundPresenter;",
        "Lcom/sb/mnmh/module/menu/grow/GrowthfundModule;",
        ">;",
        "Lcom/sb/mnmh/module/menu/grow/GrowthfundContract$View;"
    }
.end annotation


# instance fields
.field public isBuy:Z

.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityGrowthfundFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/sb/mnmh/module/menu/grow/GrowthfundFragment;->isBuy:Z

    return-void
.end method

.method public static getInstance()Lcom/sb/mnmh/module/menu/grow/GrowthfundFragment;
    .locals 1

    .line 22
    new-instance v0, Lcom/sb/mnmh/module/menu/grow/GrowthfundFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/menu/grow/GrowthfundFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public hasPick(Ljava/lang/String;)V
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/sb/mnmh/module/menu/grow/GrowthfundFragment;->isBuy:Z

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/grow/GrowthfundFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/menu/grow/GrowthfundPresenter;

    invoke-virtual {v0, p1}, Lcom/sb/mnmh/module/menu/grow/GrowthfundPresenter;->hasPick(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "\u8bf7\u8d2d\u4e70\u57fa\u91d1\u4e4b\u540e\u9886\u53d6\uff01"

    .line 101
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/menu/grow/GrowthfundFragment;->showMsg(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public initPresenter()V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/grow/GrowthfundFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/menu/grow/GrowthfundPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/grow/GrowthfundFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/menu/grow/GrowthfundFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/menu/grow/GrowthfundPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/menu/grow/GrowthfundFragment;->setSwipeBackEnable(Z)V

    .line 29
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityGrowthfundFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/menu/grow/GrowthfundFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGrowthfundFragmentBinding;

    .line 30
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/grow/GrowthfundFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGrowthfundFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGrowthfundFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v0, "\u6210\u957f\u57fa\u91d1"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/grow/GrowthfundFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGrowthfundFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGrowthfundFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/menu/grow/-$$Lambda$GrowthfundFragment$4bkGcUTborjWpzRhMBzff9bLmeI;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/grow/-$$Lambda$GrowthfundFragment$4bkGcUTborjWpzRhMBzff9bLmeI;-><init>(Lcom/sb/mnmh/module/menu/grow/GrowthfundFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/grow/GrowthfundFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGrowthfundFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGrowthfundFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v0, Lcom/sb/mnmh/module/menu/grow/GrowVH;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/menu/grow/-$$Lambda$GrowthfundFragment$N2we-3E-_TfOQWtdeh_bWsyx0aI;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/grow/-$$Lambda$GrowthfundFragment$N2we-3E-_TfOQWtdeh_bWsyx0aI;-><init>(Lcom/sb/mnmh/module/menu/grow/GrowthfundFragment;)V

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadedDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/menu/grow/-$$Lambda$GrowthfundFragment$h-zjdkBhY39w3pqkbeb8LB1LhC4;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/grow/-$$Lambda$GrowthfundFragment$h-zjdkBhY39w3pqkbeb8LB1LhC4;-><init>(Lcom/sb/mnmh/module/menu/grow/GrowthfundFragment;)V

    .line 39
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadingDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/menu/grow/-$$Lambda$GrowthfundFragment$xYzpBYCv4UeXgwWkmU4dN2qr2VQ;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/grow/-$$Lambda$GrowthfundFragment$xYzpBYCv4UeXgwWkmU4dN2qr2VQ;-><init>(Lcom/sb/mnmh/module/menu/grow/GrowthfundFragment;)V

    .line 42
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnEmptyDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    const-string v0, "grow"

    .line 48
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setParam(Ljava/io/Serializable;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/menu/grow/GrowthfundFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    .line 49
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/grow/GrowthfundFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast p1, Lcom/sb/mnmh/module/menu/grow/GrowthfundPresenter;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/menu/grow/GrowthfundPresenter;->getGrowDetail()V

    return-void
.end method

.method public synthetic lambda$initView$0$GrowthfundFragment(Landroid/view/View;)V
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/grow/GrowthfundFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method public synthetic lambda$initView$1$GrowthfundFragment(I)V
    .locals 1

    .line 37
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/grow/GrowthfundFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGrowthfundFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGrowthfundFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/grow/GrowthfundFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGrowthfundFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGrowthfundFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$2$GrowthfundFragment(I)V
    .locals 1

    .line 40
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/grow/GrowthfundFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGrowthfundFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGrowthfundFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/grow/GrowthfundFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGrowthfundFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGrowthfundFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$3$GrowthfundFragment(I)V
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/grow/GrowthfundFragment;->hideWaitProgress()V

    .line 44
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/grow/GrowthfundFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGrowthfundFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityGrowthfundFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 46
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/grow/GrowthfundFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGrowthfundFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGrowthfundFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$loadGrowInfoBean$4$GrowthfundFragment(Landroid/view/View;)V
    .locals 0

    .line 91
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/grow/GrowthfundFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast p1, Lcom/sb/mnmh/module/menu/grow/GrowthfundPresenter;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/menu/grow/GrowthfundPresenter;->openGrow()V

    return-void
.end method

.method public loadBenefitsStatus(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/grow/GrowthfundFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGrowthfundFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGrowthfundFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSure:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/grow/GrowthfundFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGrowthfundFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGrowthfundFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSure:Landroid/widget/TextView;

    const-string v1, "\u5df2\u8d2d\u4e70"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/grow/GrowthfundFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGrowthfundFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGrowthfundFragmentBinding;->growPrice:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/grow/GrowthfundFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGrowthfundFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGrowthfundFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSure:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 71
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/grow/GrowthfundFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGrowthfundFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGrowthfundFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSure:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/grow/GrowthfundFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGrowthfundFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGrowthfundFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {p1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    return-void
.end method

.method public loadGrowInfoBean(Lcom/sb/mnmh/module/menu/grow/GrowInfoBean;)V
    .locals 4

    .line 78
    iget-boolean v0, p1, Lcom/sb/mnmh/module/menu/grow/GrowInfoBean;->is_activite:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lcom/sb/mnmh/module/menu/grow/GrowthfundFragment;->isBuy:Z

    .line 80
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/grow/GrowthfundFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGrowthfundFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGrowthfundFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSure:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/grow/GrowthfundFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGrowthfundFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGrowthfundFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSure:Landroid/widget/TextView;

    const-string v0, "\u5df2\u8d2d\u4e70"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/grow/GrowthfundFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGrowthfundFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGrowthfundFragmentBinding;->growPrice:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 84
    :cond_0
    iput-boolean v1, p0, Lcom/sb/mnmh/module/menu/grow/GrowthfundFragment;->isBuy:Z

    .line 85
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/grow/GrowthfundFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGrowthfundFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityGrowthfundFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSure:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/grow/GrowthfundFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGrowthfundFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityGrowthfundFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSure:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/grow/GrowthfundFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07006f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/grow/GrowthfundFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGrowthfundFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityGrowthfundFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSure:Landroid/widget/TextView;

    const-string v2, "\u8d2d\u4e70"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/grow/GrowthfundFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGrowthfundFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityGrowthfundFragmentBinding;->growPrice:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8d2d\u4e70\u4ef7\u683c\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/sb/mnmh/module/menu/grow/GrowInfoBean;->money:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\u7816\u77f3"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/grow/GrowthfundFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGrowthfundFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGrowthfundFragmentBinding;->growPrice:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/grow/GrowthfundFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGrowthfundFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGrowthfundFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSure:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/menu/grow/-$$Lambda$GrowthfundFragment$-l50DTyCfX4kOy2Ww8fwjbEgF-4;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/grow/-$$Lambda$GrowthfundFragment$-l50DTyCfX4kOy2Ww8fwjbEgF-4;-><init>(Lcom/sb/mnmh/module/menu/grow/GrowthfundFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 59
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/grow/GrowthfundFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/grow/GrowthfundFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
