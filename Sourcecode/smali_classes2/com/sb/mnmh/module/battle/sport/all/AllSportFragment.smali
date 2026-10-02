.class public final Lcom/sb/mnmh/module/battle/sport/all/AllSportFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "AllSportFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/battle/sport/all/AllSportContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b001f
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/battle/sport/all/AllSportPresenter;",
        "Lcom/sb/mnmh/module/battle/sport/all/AllSportModule;",
        ">;",
        "Lcom/sb/mnmh/module/battle/sport/all/AllSportContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityAllSportFragmentBinding;

.field private rank_type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lcom/sb/mnmh/module/battle/sport/all/AllSportFragment;->rank_type:Ljava/lang/String;

    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/sb/mnmh/module/battle/sport/all/AllSportFragment;
    .locals 1

    .line 23
    new-instance v0, Lcom/sb/mnmh/module/battle/sport/all/AllSportFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/battle/sport/all/AllSportFragment;-><init>()V

    .line 24
    invoke-virtual {v0, p0}, Lcom/sb/mnmh/module/battle/sport/all/AllSportFragment;->setParams(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public initPresenter()V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/all/AllSportFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/sport/all/AllSportPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sport/all/AllSportFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/sport/all/AllSportFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/battle/sport/all/AllSportPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    .line 30
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityAllSportFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/sport/all/AllSportFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityAllSportFragmentBinding;

    .line 31
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/all/AllSportFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityAllSportFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityAllSportFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/battle/sport/all/-$$Lambda$AllSportFragment$vwba-9n8TKraLBwiGLPOL2-iK9k;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/sport/all/-$$Lambda$AllSportFragment$vwba-9n8TKraLBwiGLPOL2-iK9k;-><init>(Lcom/sb/mnmh/module/battle/sport/all/AllSportFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/all/AllSportFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityAllSportFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityAllSportFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v0, "\u603b\u6392\u884c\u7248"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/all/AllSportFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityAllSportFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityAllSportFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v0, Lcom/sb/mnmh/module/battle/sport/all/AllSportVH;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/battle/sport/all/-$$Lambda$AllSportFragment$QVeLy0bph_ePvSpDoaQJWOWCxCA;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/sport/all/-$$Lambda$AllSportFragment$QVeLy0bph_ePvSpDoaQJWOWCxCA;-><init>(Lcom/sb/mnmh/module/battle/sport/all/AllSportFragment;)V

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadedDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/battle/sport/all/-$$Lambda$AllSportFragment$aGoHDyHr73YRrXDaFTgz8UJgGN8;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/sport/all/-$$Lambda$AllSportFragment$aGoHDyHr73YRrXDaFTgz8UJgGN8;-><init>(Lcom/sb/mnmh/module/battle/sport/all/AllSportFragment;)V

    .line 38
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadingDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/battle/sport/all/-$$Lambda$AllSportFragment$FG6FuOPRV2Rutn5V4bwI8h3Cz5U;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/sport/all/-$$Lambda$AllSportFragment$FG6FuOPRV2Rutn5V4bwI8h3Cz5U;-><init>(Lcom/sb/mnmh/module/battle/sport/all/AllSportFragment;)V

    .line 41
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnEmptyDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/all/AllSportFragment;->rank_type:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setParam(Ljava/io/Serializable;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/all/AllSportFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    return-void
.end method

.method public synthetic lambda$initView$0$AllSportFragment(Landroid/view/View;)V
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sport/all/AllSportFragment;->pop()V

    return-void
.end method

.method public synthetic lambda$initView$1$AllSportFragment(I)V
    .locals 1

    .line 36
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/all/AllSportFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityAllSportFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityAllSportFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/all/AllSportFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityAllSportFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityAllSportFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$2$AllSportFragment(I)V
    .locals 1

    .line 39
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/all/AllSportFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityAllSportFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityAllSportFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/all/AllSportFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityAllSportFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityAllSportFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$3$AllSportFragment(I)V
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sport/all/AllSportFragment;->hideWaitProgress()V

    .line 43
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/all/AllSportFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityAllSportFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityAllSportFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 45
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/all/AllSportFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityAllSportFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityAllSportFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setParams(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/sport/all/AllSportFragment;->rank_type:Ljava/lang/String;

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 57
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sport/all/AllSportFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sport/all/AllSportFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
