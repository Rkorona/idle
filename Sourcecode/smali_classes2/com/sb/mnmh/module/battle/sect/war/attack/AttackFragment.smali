.class public final Lcom/sb/mnmh/module/battle/sect/war/attack/AttackFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "AttackFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/battle/sect/war/attack/AttackContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0021
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/battle/sect/war/attack/AttackPresenter;",
        "Lcom/sb/mnmh/module/battle/sect/war/attack/AttackModule;",
        ">;",
        "Lcom/sb/mnmh/module/battle/sect/war/attack/AttackContract$View;"
    }
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityAttackFragmentBinding;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method public static getInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/sb/mnmh/module/battle/sect/war/attack/AttackFragment;
    .locals 1

    .line 26
    new-instance v0, Lcom/sb/mnmh/module/battle/sect/war/attack/AttackFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/battle/sect/war/attack/AttackFragment;-><init>()V

    .line 27
    invoke-virtual {v0, p0, p1}, Lcom/sb/mnmh/module/battle/sect/war/attack/AttackFragment;->setParams(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public initPresenter()V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/war/attack/AttackFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/war/attack/AttackPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sect/war/attack/AttackFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/sect/war/attack/AttackFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/battle/sect/war/attack/AttackPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 3

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/battle/sect/war/attack/AttackFragment;->setSwipeBackEnable(Z)V

    .line 34
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityAttackFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/sect/war/attack/AttackFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityAttackFragmentBinding;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    .line 36
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sect/war/attack/AttackFragment;->id:Ljava/lang/String;

    aput-object v1, p1, v0

    .line 37
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/war/attack/AttackFragment;->type:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 38
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/war/attack/AttackFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityAttackFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityAttackFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v2, Lcom/sb/mnmh/module/battle/sect/war/attack/AttackVH;

    invoke-virtual {v0, v2}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v0

    new-instance v2, Lcom/sb/mnmh/module/battle/sect/war/attack/-$$Lambda$AttackFragment$W_jer-qY-wvuP-clVhBqutJoT2s;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/sect/war/attack/-$$Lambda$AttackFragment$W_jer-qY-wvuP-clVhBqutJoT2s;-><init>(Lcom/sb/mnmh/module/battle/sect/war/attack/AttackFragment;)V

    invoke-virtual {v0, v2}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadedDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v0

    new-instance v2, Lcom/sb/mnmh/module/battle/sect/war/attack/-$$Lambda$AttackFragment$dkHxdhOTUHlzduhXqOJGBS1BQVQ;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/sect/war/attack/-$$Lambda$AttackFragment$dkHxdhOTUHlzduhXqOJGBS1BQVQ;-><init>(Lcom/sb/mnmh/module/battle/sect/war/attack/AttackFragment;)V

    .line 41
    invoke-virtual {v0, v2}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadingDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v0

    new-instance v2, Lcom/sb/mnmh/module/battle/sect/war/attack/-$$Lambda$AttackFragment$PxQ-03NdgBLWDwnrGbe4jmT1yzs;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/sect/war/attack/-$$Lambda$AttackFragment$PxQ-03NdgBLWDwnrGbe4jmT1yzs;-><init>(Lcom/sb/mnmh/module/battle/sect/war/attack/AttackFragment;)V

    .line 44
    invoke-virtual {v0, v2}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnEmptyDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setParam(Ljava/io/Serializable;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/war/attack/AttackFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    .line 51
    iput-boolean v1, p0, Lcom/sb/mnmh/module/battle/sect/war/attack/AttackFragment;->isPrepared:Z

    .line 52
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/war/attack/AttackFragment;->lazyLoad()V

    return-void
.end method

.method public synthetic lambda$initView$0$AttackFragment(I)V
    .locals 1

    .line 39
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/war/attack/AttackFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityAttackFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityAttackFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/war/attack/AttackFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityAttackFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityAttackFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$1$AttackFragment(I)V
    .locals 1

    .line 42
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/war/attack/AttackFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityAttackFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityAttackFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/war/attack/AttackFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityAttackFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityAttackFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$2$AttackFragment(I)V
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/war/attack/AttackFragment;->hideWaitProgress()V

    .line 46
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/war/attack/AttackFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityAttackFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityAttackFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 48
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/war/attack/AttackFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityAttackFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityAttackFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected lazyLoad()V
    .locals 1

    .line 57
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->lazyLoad()V

    .line 58
    iget-boolean v0, p0, Lcom/sb/mnmh/module/battle/sect/war/attack/AttackFragment;->isPrepared:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sb/mnmh/module/battle/sect/war/attack/AttackFragment;->isVisible:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/war/attack/AttackFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityAttackFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityAttackFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/sect/war/attack/AttackFragment;->id:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/sb/mnmh/module/battle/sect/war/attack/AttackFragment;->type:Ljava/lang/String;

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 71
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/war/attack/AttackFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/war/attack/AttackFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
