.class public final Lcom/sb/mnmh/module/battle/sect/tactical/TacticalFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "TacticalFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/battle/sect/tactical/TacticalContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0093
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/battle/sect/tactical/TacticalPresenter;",
        "Lcom/sb/mnmh/module/battle/sect/tactical/TacticalModule;",
        ">;",
        "Lcom/sb/mnmh/module/battle/sect/tactical/TacticalContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityTacticalFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sb/mnmh/module/battle/sect/tactical/TacticalFragment;
    .locals 1

    .line 23
    new-instance v0, Lcom/sb/mnmh/module/battle/sect/tactical/TacticalFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/battle/sect/tactical/TacticalFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public goDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/tactical/TacticalFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Lcom/sb/mnmh/module/function/detail/DetailActivity;->launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public initData()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/tactical/TacticalFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTacticalFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityTacticalFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    return-void
.end method

.method public initPresenter()V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/tactical/TacticalFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/tactical/TacticalPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sect/tactical/TacticalFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/sect/tactical/TacticalFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/battle/sect/tactical/TacticalPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 3

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/battle/sect/tactical/TacticalFragment;->setSwipeBackEnable(Z)V

    .line 30
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityTacticalFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/sect/tactical/TacticalFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTacticalFragmentBinding;

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/String;

    const-string v1, "sects"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "tactical"

    aput-object v1, p1, v0

    const/4 v1, 0x2

    const-string v2, ""

    aput-object v2, p1, v1

    .line 35
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sect/tactical/TacticalFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTacticalFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityTacticalFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v2, Lcom/sb/mnmh/module/battle/sect/tech/TechVH;

    invoke-virtual {v1, v2}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/battle/sect/tactical/-$$Lambda$TacticalFragment$5DXWygjta8iqUoSNF74cOAFgk0k;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/sect/tactical/-$$Lambda$TacticalFragment$5DXWygjta8iqUoSNF74cOAFgk0k;-><init>(Lcom/sb/mnmh/module/battle/sect/tactical/TacticalFragment;)V

    invoke-virtual {v1, v2}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadedDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/battle/sect/tactical/-$$Lambda$TacticalFragment$nN3-9F7vJ1KsyOvlWW4JVsOFO_s;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/sect/tactical/-$$Lambda$TacticalFragment$nN3-9F7vJ1KsyOvlWW4JVsOFO_s;-><init>(Lcom/sb/mnmh/module/battle/sect/tactical/TacticalFragment;)V

    .line 38
    invoke-virtual {v1, v2}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadingDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/battle/sect/tactical/-$$Lambda$TacticalFragment$DlOIOcGIkdWsvWdNlwOWL6PdosE;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/sect/tactical/-$$Lambda$TacticalFragment$DlOIOcGIkdWsvWdNlwOWL6PdosE;-><init>(Lcom/sb/mnmh/module/battle/sect/tactical/TacticalFragment;)V

    .line 41
    invoke-virtual {v1, v2}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnEmptyDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v1

    .line 47
    invoke-virtual {v1, p1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setParam(Ljava/io/Serializable;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sect/tactical/TacticalFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    invoke-virtual {p1, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    .line 48
    iput-boolean v0, p0, Lcom/sb/mnmh/module/battle/sect/tactical/TacticalFragment;->isPrepared:Z

    .line 49
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/tactical/TacticalFragment;->lazyLoad()V

    return-void
.end method

.method public synthetic lambda$initView$0$TacticalFragment(I)V
    .locals 1

    .line 36
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/tactical/TacticalFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTacticalFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTacticalFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/tactical/TacticalFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTacticalFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTacticalFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$1$TacticalFragment(I)V
    .locals 1

    .line 39
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/tactical/TacticalFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTacticalFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTacticalFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/tactical/TacticalFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTacticalFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTacticalFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$2$TacticalFragment(I)V
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/tactical/TacticalFragment;->hideWaitProgress()V

    .line 43
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/tactical/TacticalFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTacticalFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityTacticalFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 45
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/tactical/TacticalFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTacticalFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTacticalFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected lazyLoad()V
    .locals 1

    .line 54
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->lazyLoad()V

    .line 55
    iget-boolean v0, p0, Lcom/sb/mnmh/module/battle/sect/tactical/TacticalFragment;->isPrepared:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sb/mnmh/module/battle/sect/tactical/TacticalFragment;->isVisible:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/tactical/TacticalFragment;->initData()V

    :cond_1
    :goto_0
    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 68
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/tactical/TacticalFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/tactical/TacticalFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
