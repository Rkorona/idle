.class public final Lcom/sb/mnmh/module/function/fetter/FetterFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "FetterFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/function/fetter/FetterContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b004a
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/function/fetter/FetterPresenter;",
        "Lcom/sb/mnmh/module/function/fetter/FetterModule;",
        ">;",
        "Lcom/sb/mnmh/module/function/fetter/FetterContract$View;"
    }
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityFetterFragmentBinding;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method public static getInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/sb/mnmh/module/function/fetter/FetterFragment;
    .locals 1

    .line 29
    new-instance v0, Lcom/sb/mnmh/module/function/fetter/FetterFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/function/fetter/FetterFragment;-><init>()V

    .line 30
    invoke-virtual {v0, p0, p1}, Lcom/sb/mnmh/module/function/fetter/FetterFragment;->setParams(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public initPresenter()V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fetter/FetterFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/fetter/FetterPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/fetter/FetterFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/fetter/FetterFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/function/fetter/FetterPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/function/fetter/FetterFragment;->setSwipeBackEnable(Z)V

    .line 37
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityFetterFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/function/fetter/FetterFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFetterFragmentBinding;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lcom/sb/mnmh/module/function/fetter/FetterFragment;->id:Ljava/lang/String;

    aput-object v1, p1, v0

    .line 40
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fetter/FetterFragment;->type:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 41
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fetter/FetterFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFetterFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityFetterFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v1, Lcom/sb/mnmh/module/function/fetter/FetterVH;

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v0

    new-instance v1, Lcom/sb/mnmh/module/function/fetter/-$$Lambda$FetterFragment$Rqz1gC7Rqz05eHFEMC4QA6aLqjw;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/fetter/-$$Lambda$FetterFragment$Rqz1gC7Rqz05eHFEMC4QA6aLqjw;-><init>(Lcom/sb/mnmh/module/function/fetter/FetterFragment;)V

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadedDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v0

    new-instance v1, Lcom/sb/mnmh/module/function/fetter/-$$Lambda$FetterFragment$MkzPV8h2FqvxgoJPs7B1Z2q6G48;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/fetter/-$$Lambda$FetterFragment$MkzPV8h2FqvxgoJPs7B1Z2q6G48;-><init>(Lcom/sb/mnmh/module/function/fetter/FetterFragment;)V

    .line 44
    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadingDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v0

    new-instance v1, Lcom/sb/mnmh/module/function/fetter/-$$Lambda$FetterFragment$ZVBcVofQP0y5gU0AgrKHCacnvbE;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/fetter/-$$Lambda$FetterFragment$ZVBcVofQP0y5gU0AgrKHCacnvbE;-><init>(Lcom/sb/mnmh/module/function/fetter/FetterFragment;)V

    .line 47
    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnEmptyDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setParam(Ljava/io/Serializable;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/function/fetter/FetterFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    return-void
.end method

.method public synthetic lambda$initView$0$FetterFragment(I)V
    .locals 1

    .line 42
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fetter/FetterFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFetterFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFetterFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fetter/FetterFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFetterFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFetterFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$1$FetterFragment(I)V
    .locals 1

    .line 45
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fetter/FetterFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFetterFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFetterFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 46
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fetter/FetterFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFetterFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFetterFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$2$FetterFragment(I)V
    .locals 2

    .line 48
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/fetter/FetterFragment;->hideWaitProgress()V

    .line 49
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fetter/FetterFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFetterFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityFetterFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 51
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fetter/FetterFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFetterFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFetterFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/sb/mnmh/module/function/fetter/FetterFragment;->id:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/sb/mnmh/module/function/fetter/FetterFragment;->type:Ljava/lang/String;

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 64
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/fetter/FetterFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/fetter/FetterFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
