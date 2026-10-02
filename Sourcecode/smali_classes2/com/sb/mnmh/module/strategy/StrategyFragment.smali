.class public final Lcom/sb/mnmh/module/strategy/StrategyFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "StrategyFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/strategy/StrategyContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0092
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/strategy/StrategyPresenter;",
        "Lcom/sb/mnmh/module/strategy/StrategyModule;",
        ">;",
        "Lcom/sb/mnmh/module/strategy/StrategyContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityStrategyFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sb/mnmh/module/strategy/StrategyFragment;
    .locals 1

    .line 30
    new-instance v0, Lcom/sb/mnmh/module/strategy/StrategyFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/strategy/StrategyFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method getDataList()V
    .locals 4

    .line 59
    invoke-virtual {p0}, Lcom/sb/mnmh/module/strategy/StrategyFragment;->showWaitProgress()V

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "NEW_GONGLUE"

    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v1, p0, Lcom/sb/mnmh/module/strategy/StrategyFragment;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v2, Lcom/sb/mnmh/module/function/weapon/WeaponModule;

    invoke-direct {v2}, Lcom/sb/mnmh/module/function/weapon/WeaponModule;-><init>()V

    invoke-virtual {v2, v0}, Lcom/sb/mnmh/module/function/weapon/WeaponModule;->getTabList(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/sb/mnmh/module/strategy/-$$Lambda$StrategyFragment$aEFM67jhb_IC4efJZoXba1fqzKo;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/strategy/-$$Lambda$StrategyFragment$aEFM67jhb_IC4efJZoXba1fqzKo;-><init>(Lcom/sb/mnmh/module/strategy/StrategyFragment;)V

    new-instance v3, Lcom/sb/mnmh/module/strategy/-$$Lambda$StrategyFragment$at-t8jKYtGxjLyczPYg8n7NOA3Q;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/strategy/-$$Lambda$StrategyFragment$at-t8jKYtGxjLyczPYg8n7NOA3Q;-><init>(Lcom/sb/mnmh/module/strategy/StrategyFragment;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public initPresenter()V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/sb/mnmh/module/strategy/StrategyFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/strategy/StrategyPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/strategy/StrategyFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/strategy/StrategyFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/strategy/StrategyPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    .line 36
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityStrategyFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/strategy/StrategyFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityStrategyFragmentBinding;

    .line 37
    iget-object p1, p0, Lcom/sb/mnmh/module/strategy/StrategyFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityStrategyFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityStrategyFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/strategy/-$$Lambda$StrategyFragment$DY93HW9X5hKUs5RJSnpKI4PSC5o;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/strategy/-$$Lambda$StrategyFragment$DY93HW9X5hKUs5RJSnpKI4PSC5o;-><init>(Lcom/sb/mnmh/module/strategy/StrategyFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object p1, p0, Lcom/sb/mnmh/module/strategy/StrategyFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityStrategyFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityStrategyFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v0, "\u653b\u7565"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p1, p0, Lcom/sb/mnmh/module/strategy/StrategyFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityStrategyFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityStrategyFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v0, Lcom/sb/mnmh/module/strategy/StrategyVH;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/strategy/-$$Lambda$StrategyFragment$QhpHl0KJyF6jSEZnDBhxqhx9hF4;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/strategy/-$$Lambda$StrategyFragment$QhpHl0KJyF6jSEZnDBhxqhx9hF4;-><init>(Lcom/sb/mnmh/module/strategy/StrategyFragment;)V

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadedDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/strategy/-$$Lambda$StrategyFragment$p9Rc1pZnQ0N6MIEJCb1RZfwC3xg;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/strategy/-$$Lambda$StrategyFragment$p9Rc1pZnQ0N6MIEJCb1RZfwC3xg;-><init>(Lcom/sb/mnmh/module/strategy/StrategyFragment;)V

    .line 45
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadingDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/strategy/-$$Lambda$StrategyFragment$ocjw2zYe3j2Z8CXpRO5jRx0Cs8U;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/strategy/-$$Lambda$StrategyFragment$ocjw2zYe3j2Z8CXpRO5jRx0Cs8U;-><init>(Lcom/sb/mnmh/module/strategy/StrategyFragment;)V

    .line 48
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnEmptyDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/strategy/StrategyFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    .line 54
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setIsRefreshable(Z)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    .line 55
    invoke-virtual {p0}, Lcom/sb/mnmh/module/strategy/StrategyFragment;->getDataList()V

    return-void
.end method

.method public synthetic lambda$getDataList$4$StrategyFragment(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lcom/sb/mnmh/module/strategy/StrategyFragment;->hideWaitProgress()V

    .line 64
    iget-object v0, p0, Lcom/sb/mnmh/module/strategy/StrategyFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityStrategyFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityStrategyFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->replaceData(Ljava/util/List;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    return-void
.end method

.method public synthetic lambda$getDataList$5$StrategyFragment(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Lcom/sb/mnmh/module/strategy/StrategyFragment;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$initView$0$StrategyFragment(Landroid/view/View;)V
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/sb/mnmh/module/strategy/StrategyFragment;->pop()V

    return-void
.end method

.method public synthetic lambda$initView$1$StrategyFragment(I)V
    .locals 1

    .line 43
    iget-object p1, p0, Lcom/sb/mnmh/module/strategy/StrategyFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityStrategyFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityStrategyFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lcom/sb/mnmh/module/strategy/StrategyFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityStrategyFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityStrategyFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$2$StrategyFragment(I)V
    .locals 1

    .line 46
    iget-object p1, p0, Lcom/sb/mnmh/module/strategy/StrategyFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityStrategyFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityStrategyFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 47
    iget-object p1, p0, Lcom/sb/mnmh/module/strategy/StrategyFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityStrategyFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityStrategyFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$3$StrategyFragment(I)V
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/sb/mnmh/module/strategy/StrategyFragment;->hideWaitProgress()V

    .line 50
    iget-object v0, p0, Lcom/sb/mnmh/module/strategy/StrategyFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityStrategyFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityStrategyFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 52
    iget-object p1, p0, Lcom/sb/mnmh/module/strategy/StrategyFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityStrategyFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityStrategyFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 77
    invoke-virtual {p0}, Lcom/sb/mnmh/module/strategy/StrategyFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/sb/mnmh/module/strategy/StrategyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
