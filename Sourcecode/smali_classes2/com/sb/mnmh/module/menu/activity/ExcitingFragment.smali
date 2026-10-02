.class public final Lcom/sb/mnmh/module/menu/activity/ExcitingFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "ExcitingFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/menu/activity/ExcitingContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0044
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/menu/activity/ExcitingPresenter;",
        "Lcom/sb/mnmh/module/menu/activity/ExcitingModule;",
        ">;",
        "Lcom/sb/mnmh/module/menu/activity/ExcitingContract$View;"
    }
.end annotation


# instance fields
.field private code:Ljava/lang/String;

.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityExcitingFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/sb/mnmh/module/menu/activity/ExcitingFragment;
    .locals 1

    .line 25
    new-instance v0, Lcom/sb/mnmh/module/menu/activity/ExcitingFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/menu/activity/ExcitingFragment;-><init>()V

    .line 26
    invoke-virtual {v0, p0}, Lcom/sb/mnmh/module/menu/activity/ExcitingFragment;->setParams(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public initData()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activity/ExcitingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityExcitingFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityExcitingFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    return-void
.end method

.method public initPresenter()V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activity/ExcitingFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/menu/activity/ExcitingPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/activity/ExcitingFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/menu/activity/ExcitingFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/menu/activity/ExcitingPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/menu/activity/ExcitingFragment;->setSwipeBackEnable(Z)V

    .line 33
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityExcitingFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/menu/activity/ExcitingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityExcitingFragmentBinding;

    .line 34
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activity/ExcitingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityExcitingFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityExcitingFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v0, Lcom/sb/mnmh/module/menu/activity/ExcitingVH;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activity/ExcitingFragment;->code:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setParam(Ljava/io/Serializable;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activity/ExcitingFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    .line 36
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/sb/mnmh/module/menu/activity/ExcitingFragment;->isPrepared:Z

    .line 38
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/activity/ExcitingFragment;->lazyLoad()V

    return-void
.end method

.method protected lazyLoad()V
    .locals 1

    .line 43
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->lazyLoad()V

    .line 44
    iget-boolean v0, p0, Lcom/sb/mnmh/module/menu/activity/ExcitingFragment;->isPrepared:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sb/mnmh/module/menu/activity/ExcitingFragment;->isVisible:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/activity/ExcitingFragment;->initData()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setParams(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/sb/mnmh/module/menu/activity/ExcitingFragment;->code:Ljava/lang/String;

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 61
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/activity/ExcitingFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/activity/ExcitingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
