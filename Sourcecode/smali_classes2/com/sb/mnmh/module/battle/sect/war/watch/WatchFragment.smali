.class public final Lcom/sb/mnmh/module/battle/sect/war/watch/WatchFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "WatchFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/battle/sect/war/watch/WatchContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b009f
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/battle/sect/war/watch/WatchPresenter;",
        "Lcom/sb/mnmh/module/battle/sect/war/watch/WatchModule;",
        ">;",
        "Lcom/sb/mnmh/module/battle/sect/war/watch/WatchContract$View;"
    }
.end annotation


# instance fields
.field private iIWarCallBack:Lcom/sb/mnmh/module/battle/sect/war/IWarCallBack;

.field private id:Ljava/lang/String;

.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityWatchFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method public static getInstance(Ljava/lang/String;Lcom/sb/mnmh/module/battle/sect/war/IWarCallBack;)Lcom/sb/mnmh/module/battle/sect/war/watch/WatchFragment;
    .locals 1

    .line 32
    new-instance v0, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchFragment;-><init>()V

    .line 33
    invoke-virtual {v0, p0, p1}, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchFragment;->setParams(Ljava/lang/String;Lcom/sb/mnmh/module/battle/sect/war/IWarCallBack;)V

    return-object v0
.end method


# virtual methods
.method public fight(Lcom/sb/mnmh/module/battle/sect/fight/FightPersonBean;)V
    .locals 4

    .line 107
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p1, Lcom/sb/mnmh/module/battle/sect/fight/FightPersonBean;->id:Ljava/lang/String;

    sget-object v2, Lcom/sb/mnmh/module/utils/Constant;->FIGHT:Ljava/lang/String;

    iget-boolean v3, p1, Lcom/sb/mnmh/module/battle/sect/fight/FightPersonBean;->is_boss:Z

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/sect/fight/FightPersonBean;->fight_id:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailActivity;->launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public fightStatus(Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;)V
    .locals 2

    .line 91
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchFragment;->initData()V

    if-eqz p1, :cond_2

    .line 93
    iget-object v0, p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->win:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->win:Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "\u6311\u6218\u6210\u529f"

    .line 94
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchFragment;->showMsg(Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->win:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->win:Ljava/lang/String;

    const-string v0, "false"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "\u6311\u6218\u5931\u8d25"

    .line 96
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchFragment;->showMsg(Ljava/lang/String;)V

    .line 98
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchFragment;->iIWarCallBack:Lcom/sb/mnmh/module/battle/sect/war/IWarCallBack;

    if-eqz p1, :cond_2

    .line 99
    invoke-interface {p1}, Lcom/sb/mnmh/module/battle/sect/war/IWarCallBack;->updateWarStatus()V

    :cond_2
    return-void
.end method

.method initData()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWatchFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityWatchFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    return-void
.end method

.method public initPresenter()V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchFragment;->setSwipeBackEnable(Z)V

    .line 40
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityWatchFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWatchFragmentBinding;

    .line 41
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWatchFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWatchFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v0, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchVH;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/battle/sect/war/watch/-$$Lambda$WatchFragment$_WYX-ZqkgBcH5BfCk54xpqD7png;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/sect/war/watch/-$$Lambda$WatchFragment$_WYX-ZqkgBcH5BfCk54xpqD7png;-><init>(Lcom/sb/mnmh/module/battle/sect/war/watch/WatchFragment;)V

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadedDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/battle/sect/war/watch/-$$Lambda$WatchFragment$HmzQ4etzOPHP5RspM4vWoQJ3cEE;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/sect/war/watch/-$$Lambda$WatchFragment$HmzQ4etzOPHP5RspM4vWoQJ3cEE;-><init>(Lcom/sb/mnmh/module/battle/sect/war/watch/WatchFragment;)V

    .line 44
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadingDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/battle/sect/war/watch/-$$Lambda$WatchFragment$qQj0dH5-MPTavMrQfTB6W1H-X4w;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/sect/war/watch/-$$Lambda$WatchFragment$qQj0dH5-MPTavMrQfTB6W1H-X4w;-><init>(Lcom/sb/mnmh/module/battle/sect/war/watch/WatchFragment;)V

    .line 47
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnEmptyDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchFragment;->id:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setParam(Ljava/io/Serializable;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchFragment;->isPrepared:Z

    .line 55
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchFragment;->lazyLoad()V

    return-void
.end method

.method public synthetic lambda$initView$0$WatchFragment(I)V
    .locals 1

    .line 42
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWatchFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWatchFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWatchFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWatchFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$1$WatchFragment(I)V
    .locals 1

    .line 45
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWatchFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWatchFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 46
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWatchFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWatchFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$2$WatchFragment(I)V
    .locals 2

    .line 48
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchFragment;->hideWaitProgress()V

    .line 49
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWatchFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityWatchFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 51
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWatchFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWatchFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected lazyLoad()V
    .locals 1

    .line 66
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->lazyLoad()V

    .line 67
    iget-boolean v0, p0, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchFragment;->isPrepared:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchFragment;->isVisible:Z

    if-nez v0, :cond_0

    nop

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 60
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->onResume()V

    .line 61
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchFragment;->initData()V

    return-void
.end method

.method public setParams(Ljava/lang/String;Lcom/sb/mnmh/module/battle/sect/war/IWarCallBack;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchFragment;->id:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchFragment;->iIWarCallBack:Lcom/sb/mnmh/module/battle/sect/war/IWarCallBack;

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 84
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
