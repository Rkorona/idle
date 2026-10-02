.class public final Lcom/sb/mnmh/module/battle/big/BigMapListFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "BigMapListFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/battle/big/BigMapListContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0028
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/battle/big/BigMapListPresenter;",
        "Lcom/sb/mnmh/module/battle/big/BigMapListModule;",
        ">;",
        "Lcom/sb/mnmh/module/battle/big/BigMapListContract$View;"
    }
.end annotation


# instance fields
.field public hasSub:Z

.field private id:Ljava/lang/String;

.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBinding;

.field public mapId:Ljava/lang/String;

.field private mapType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method public static getInstance(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sb/mnmh/module/battle/big/BigMapListFragment;
    .locals 1

    .line 34
    new-instance v0, Lcom/sb/mnmh/module/battle/big/BigMapListFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/battle/big/BigMapListFragment;-><init>()V

    .line 35
    invoke-virtual {v0, p1, p0, p2, p3}, Lcom/sb/mnmh/module/battle/big/BigMapListFragment;->setParams(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public goDetail(Lcom/sb/mnmh/module/battle/big/BigMapInfoBean;)V
    .locals 2

    .line 94
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/BigMapListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sb/mnmh/module/serviceArea/BaseUserMonsterBean;->getInstance(Landroid/content/Context;)Lcom/sb/mnmh/module/serviceArea/BaseUserMonsterBean;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/BigMapListFragment;->id:Ljava/lang/String;

    iput-object v1, p1, Lcom/sb/mnmh/module/battle/big/BigMapInfoBean;->bigMapId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 96
    iget-object v1, v0, Lcom/sb/mnmh/module/serviceArea/BaseUserMonsterBean;->is_user_show:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/sb/mnmh/module/serviceArea/BaseUserMonsterBean;->is_user_show:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/BigMapListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListActivity;->launch(Landroid/content/Context;Lcom/sb/mnmh/module/battle/big/BigMapInfoBean;)V

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/BigMapListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailActivity;->launch(Landroid/content/Context;Lcom/sb/mnmh/module/battle/big/BigMapInfoBean;)V

    :goto_0
    return-void
.end method

.method public initPresenter()V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/BigMapListFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/big/BigMapListPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/BigMapListFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/big/BigMapListFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/battle/big/BigMapListPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 3

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/battle/big/BigMapListFragment;->setSwipeBackEnable(Z)V

    .line 42
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/big/BigMapListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBinding;

    .line 43
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/BigMapListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v1, Lcom/sb/mnmh/module/battle/big/-$$Lambda$BigMapListFragment$XUuszAznkVgmi2pjU30hqonD8Ig;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/big/-$$Lambda$BigMapListFragment$XUuszAznkVgmi2pjU30hqonD8Ig;-><init>(Lcom/sb/mnmh/module/battle/big/BigMapListFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-boolean p1, p0, Lcom/sb/mnmh/module/battle/big/BigMapListFragment;->hasSub:Z

    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/BigMapListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->headLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/BigMapListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->headLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 51
    :goto_0
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/BigMapListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v1, "\u5927\u5730\u56fe"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/BigMapListFragment;->mapId:Ljava/lang/String;

    aput-object v1, p1, v0

    .line 54
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/BigMapListFragment;->mapType:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 55
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/BigMapListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v2, Lcom/sb/mnmh/module/battle/big/BigMapVH;

    invoke-virtual {v0, v2}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v0

    new-instance v2, Lcom/sb/mnmh/module/battle/big/-$$Lambda$BigMapListFragment$8gUtAhfHxWR3zKF7KcGSXvO7hNc;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/big/-$$Lambda$BigMapListFragment$8gUtAhfHxWR3zKF7KcGSXvO7hNc;-><init>(Lcom/sb/mnmh/module/battle/big/BigMapListFragment;)V

    invoke-virtual {v0, v2}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadedDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v0

    new-instance v2, Lcom/sb/mnmh/module/battle/big/-$$Lambda$BigMapListFragment$TQTLxYhmtRxwR_jWd9huOkl7OUY;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/big/-$$Lambda$BigMapListFragment$TQTLxYhmtRxwR_jWd9huOkl7OUY;-><init>(Lcom/sb/mnmh/module/battle/big/BigMapListFragment;)V

    .line 58
    invoke-virtual {v0, v2}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadingDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v0

    new-instance v2, Lcom/sb/mnmh/module/battle/big/-$$Lambda$BigMapListFragment$x2D_40TUPvWXD_DhE7TiYzFx_Kc;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/big/-$$Lambda$BigMapListFragment$x2D_40TUPvWXD_DhE7TiYzFx_Kc;-><init>(Lcom/sb/mnmh/module/battle/big/BigMapListFragment;)V

    .line 61
    invoke-virtual {v0, v2}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnEmptyDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v0

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/big/BigMapListFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    .line 67
    invoke-virtual {v0, v2}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setParam(Ljava/io/Serializable;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    .line 68
    iput-boolean v1, p0, Lcom/sb/mnmh/module/battle/big/BigMapListFragment;->isPrepared:Z

    .line 69
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/BigMapListFragment;->lazyLoad()V

    return-void
.end method

.method public synthetic lambda$initView$0$BigMapListFragment(Landroid/view/View;)V
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/BigMapListFragment;->pop()V

    return-void
.end method

.method public synthetic lambda$initView$1$BigMapListFragment(I)V
    .locals 1

    .line 56
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/BigMapListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 57
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/BigMapListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$2$BigMapListFragment(I)V
    .locals 1

    .line 59
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/BigMapListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 60
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/BigMapListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$3$BigMapListFragment(I)V
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/BigMapListFragment;->hideWaitProgress()V

    .line 63
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/BigMapListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 65
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/BigMapListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

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
    iget-boolean v0, p0, Lcom/sb/mnmh/module/battle/big/BigMapListFragment;->isPrepared:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sb/mnmh/module/battle/big/BigMapListFragment;->isVisible:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/BigMapListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setParams(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/big/BigMapListFragment;->mapId:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/sb/mnmh/module/battle/big/BigMapListFragment;->mapType:Ljava/lang/String;

    .line 29
    iput-boolean p2, p0, Lcom/sb/mnmh/module/battle/big/BigMapListFragment;->hasSub:Z

    .line 30
    iput-object p4, p0, Lcom/sb/mnmh/module/battle/big/BigMapListFragment;->id:Ljava/lang/String;

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 87
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/BigMapListFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/BigMapListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
