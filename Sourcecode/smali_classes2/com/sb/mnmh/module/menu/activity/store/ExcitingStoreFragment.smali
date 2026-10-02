.class public final Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "ExcitingStoreFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/transaction/gold/GoldStoreContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0045
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/transaction/gold/GoldStorePresenter;",
        "Lcom/sb/mnmh/module/transaction/gold/GoldStoreModule;",
        ">;",
        "Lcom/sb/mnmh/module/transaction/gold/GoldStoreContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityExcitingStoreFragmentBinding;

.field private taskId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreFragment;
    .locals 1

    .line 27
    new-instance v0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreFragment;-><init>()V

    .line 28
    invoke-virtual {v0, p0}, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreFragment;->setParams(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public initPresenter()V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/transaction/gold/GoldStorePresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/transaction/gold/GoldStorePresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreFragment;->setSwipeBackEnable(Z)V

    .line 35
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityExcitingStoreFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityExcitingStoreFragmentBinding;

    .line 40
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityExcitingStoreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityExcitingStoreFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreVH;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/menu/activity/store/-$$Lambda$ExcitingStoreFragment$v5DJC4JKaSDYot4gXo-N4jwnwwU;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/activity/store/-$$Lambda$ExcitingStoreFragment$v5DJC4JKaSDYot4gXo-N4jwnwwU;-><init>(Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreFragment;)V

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadedDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/menu/activity/store/-$$Lambda$ExcitingStoreFragment$2F7RCPXKVpc7apNY98ocZybRtqg;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/activity/store/-$$Lambda$ExcitingStoreFragment$2F7RCPXKVpc7apNY98ocZybRtqg;-><init>(Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreFragment;)V

    .line 43
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadingDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/menu/activity/store/-$$Lambda$ExcitingStoreFragment$EGdH0YgiNUUW7O03nhpJeIAZGJQ;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/activity/store/-$$Lambda$ExcitingStoreFragment$EGdH0YgiNUUW7O03nhpJeIAZGJQ;-><init>(Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreFragment;)V

    .line 46
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnEmptyDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreFragment;->taskId:Ljava/lang/String;

    .line 52
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setParam(Ljava/io/Serializable;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreFragment;->isPrepared:Z

    .line 54
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreFragment;->lazyLoad()V

    return-void
.end method

.method public synthetic lambda$initView$0$ExcitingStoreFragment(I)V
    .locals 1

    .line 41
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityExcitingStoreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityExcitingStoreFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityExcitingStoreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityExcitingStoreFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$1$ExcitingStoreFragment(I)V
    .locals 1

    .line 44
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityExcitingStoreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityExcitingStoreFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityExcitingStoreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityExcitingStoreFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$2$ExcitingStoreFragment(I)V
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreFragment;->hideWaitProgress()V

    .line 48
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityExcitingStoreFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityExcitingStoreFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 50
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityExcitingStoreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityExcitingStoreFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected lazyLoad()V
    .locals 1

    .line 59
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->lazyLoad()V

    .line 60
    iget-boolean v0, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreFragment;->isPrepared:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreFragment;->isVisible:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityExcitingStoreFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityExcitingStoreFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setParams(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreFragment;->taskId:Ljava/lang/String;

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 73
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public updateView()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityExcitingStoreFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityExcitingStoreFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    return-void
.end method
