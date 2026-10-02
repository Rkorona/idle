.class public final Lcom/sb/mnmh/module/battle/big/hold/HoldFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "HoldFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/battle/big/hold/HoldContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b005a
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/battle/big/hold/HoldPresenter;",
        "Lcom/sb/mnmh/module/battle/big/hold/HoldModule;",
        ">;",
        "Lcom/sb/mnmh/module/battle/big/hold/HoldContract$View;"
    }
.end annotation


# instance fields
.field private hasSub:Z

.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityHoldFragmentBinding;

.field private mapID:Ljava/lang/String;

.field private map_type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method public static getInstance(ZLjava/lang/String;Ljava/lang/String;)Lcom/sb/mnmh/module/battle/big/hold/HoldFragment;
    .locals 1

    .line 30
    new-instance v0, Lcom/sb/mnmh/module/battle/big/hold/HoldFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/battle/big/hold/HoldFragment;-><init>()V

    .line 31
    invoke-virtual {v0, p0, p1, p2}, Lcom/sb/mnmh/module/battle/big/hold/HoldFragment;->setParams(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public initPresenter()V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/hold/HoldFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/big/hold/HoldPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/hold/HoldFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/big/hold/HoldFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/battle/big/hold/HoldPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/battle/big/hold/HoldFragment;->setSwipeBackEnable(Z)V

    .line 38
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityHoldFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/big/hold/HoldFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHoldFragmentBinding;

    .line 39
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/hold/HoldFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHoldFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityHoldFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v1, Lcom/sb/mnmh/module/battle/big/hold/-$$Lambda$HoldFragment$4gKYzGweIndN_vldGYK4s_5S9kc;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/big/hold/-$$Lambda$HoldFragment$4gKYzGweIndN_vldGYK4s_5S9kc;-><init>(Lcom/sb/mnmh/module/battle/big/hold/HoldFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/hold/HoldFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHoldFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityHoldFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v1, "\u5360\u9886"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/hold/HoldFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHoldFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityHoldFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->headLayout:Landroid/widget/FrameLayout;

    iget-boolean v1, p0, Lcom/sb/mnmh/module/battle/big/hold/HoldFragment;->hasSub:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/hold/HoldFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHoldFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityHoldFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v1, Lcom/sb/mnmh/module/battle/big/hold/HoldVH;

    invoke-virtual {p1, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/hold/HoldFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    invoke-virtual {p1, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setIsRefreshable(Z)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setFooterView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/sb/mnmh/module/battle/big/hold/HoldFragment;->isPrepared:Z

    .line 46
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/hold/HoldFragment;->lazyLoad()V

    return-void
.end method

.method public synthetic lambda$initView$0$HoldFragment(Landroid/view/View;)V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/hold/HoldFragment;->pop()V

    return-void
.end method

.method protected lazyLoad()V
    .locals 3

    .line 50
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->lazyLoad()V

    .line 51
    iget-boolean v0, p0, Lcom/sb/mnmh/module/battle/big/hold/HoldFragment;->isPrepared:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sb/mnmh/module/battle/big/hold/HoldFragment;->isVisible:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/hold/HoldFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/big/hold/HoldPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/hold/HoldFragment;->mapID:Ljava/lang/String;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/big/hold/HoldFragment;->map_type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sb/mnmh/module/battle/big/hold/HoldPresenter;->getListOwner(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public loadAbodeData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/hold/HoldFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHoldFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityHoldFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->replaceData(Ljava/util/List;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    :cond_0
    return-void
.end method

.method public setParams(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/sb/mnmh/module/battle/big/hold/HoldFragment;->hasSub:Z

    .line 26
    iput-object p2, p0, Lcom/sb/mnmh/module/battle/big/hold/HoldFragment;->mapID:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/sb/mnmh/module/battle/big/hold/HoldFragment;->map_type:Ljava/lang/String;

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 64
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/hold/HoldFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/hold/HoldFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
