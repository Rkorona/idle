.class public final Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "GeneralMapFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0052
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;",
        "Lcom/sb/mnmh/module/battle/map/GeneralMapModule;",
        ">;",
        "Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;"
    }
.end annotation


# instance fields
.field private currentWorld:Ljava/lang/String;

.field mShowDialog:Landroid/app/Dialog;

.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityGeneralMapFragmentBinding;

.field private map_id:Ljava/lang/String;

.field worldBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/battle/map/WorldBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;->worldBeans:Ljava/util/ArrayList;

    const-string v0, "1"

    .line 38
    iput-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;->currentWorld:Ljava/lang/String;

    return-void
.end method

.method public static getInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;
    .locals 1

    .line 42
    new-instance v0, Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;-><init>()V

    .line 43
    invoke-virtual {v0, p0, p1}, Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;->setMap_id(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public allPass(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 201
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0e021f

    invoke-direct {p1, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;->mShowDialog:Landroid/app/Dialog;

    .line 202
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0b00a6

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 203
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;->mShowDialog:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 204
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;->mShowDialog:Landroid/app/Dialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 205
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;->mShowDialog:Landroid/app/Dialog;

    new-instance v0, Lcom/sb/mnmh/module/battle/map/GeneralMapFragment$2;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/map/GeneralMapFragment$2;-><init>(Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 215
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;->mShowDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 217
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;->mShowDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    .line 218
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 219
    iput-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;->mShowDialog:Landroid/app/Dialog;

    :cond_1
    :goto_0
    return-void
.end method

.method public goDetail(Lcom/sb/mnmh/module/battle/map/MapInfoBean;)V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;->map_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;->map_id:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/sb/mnmh/module/battle/map/MapInfoBean;->hasCap()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;->map_id:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/sb/mnmh/module/battle/monster/MonsterActivity;->launch(Landroid/content/Context;Lcom/sb/mnmh/module/battle/map/MapInfoBean;Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p1, Lcom/sb/mnmh/module/battle/map/MapInfoBean;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;->map_id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/battle/map/MapInfoBean;->hasCap()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailActivity;->launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public initPresenter()V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;->setSwipeBackEnable(Z)V

    .line 55
    invoke-static {}, Lcom/apesplant/mvp/lib/base/eventbus/EventBus;->getInstance()Lcom/apesplant/mvp/lib/base/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/apesplant/mvp/lib/base/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 56
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityGeneralMapFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGeneralMapFragmentBinding;

    .line 57
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGeneralMapFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGeneralMapFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v0, Lcom/sb/mnmh/module/battle/map/MapVH;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapFragment$OvZh1EJ56SAtqQAJsi5MK350SkE;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapFragment$OvZh1EJ56SAtqQAJsi5MK350SkE;-><init>(Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;)V

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadedDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapFragment$tJgK6vby9pbH3dHrgJYxjCovPdw;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapFragment$tJgK6vby9pbH3dHrgJYxjCovPdw;-><init>(Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;)V

    .line 60
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadingDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapFragment$EFvDg7BGxIzoDP4ygKTBEdNRdbo;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapFragment$EFvDg7BGxIzoDP4ygKTBEdNRdbo;-><init>(Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;)V

    .line 63
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnEmptyDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    .line 69
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;->isPrepared:Z

    .line 71
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;->lazyLoad()V

    return-void
.end method

.method public synthetic lambda$initView$0$GeneralMapFragment(I)V
    .locals 1

    .line 58
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGeneralMapFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGeneralMapFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 59
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGeneralMapFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGeneralMapFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$1$GeneralMapFragment(I)V
    .locals 1

    .line 61
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGeneralMapFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGeneralMapFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 62
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGeneralMapFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGeneralMapFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$2$GeneralMapFragment(I)V
    .locals 2

    .line 64
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;->hideWaitProgress()V

    .line 65
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGeneralMapFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityGeneralMapFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 67
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGeneralMapFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGeneralMapFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected lazyLoad()V
    .locals 1

    .line 119
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->lazyLoad()V

    .line 120
    iget-boolean v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;->isPrepared:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;->isVisible:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;->refreshData()V

    :cond_1
    :goto_0
    return-void
.end method

.method public loadMapList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/battle/map/MapInfoBean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public loadWorldList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/battle/map/WorldBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 194
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 81
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->onDestroy()V

    .line 82
    invoke-static {}, Lcom/apesplant/mvp/lib/base/eventbus/EventBus;->getInstance()Lcom/apesplant/mvp/lib/base/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/apesplant/mvp/lib/base/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventBus(Lcom/apesplant/mvp/lib/base/eventbus/BaseEventModel;)V
    .locals 1
    .annotation runtime Lcom/google/common/eventbus/Subscribe;
    .end annotation

    if-eqz p1, :cond_0

    .line 226
    instance-of v0, p1, Lcom/sb/mnmh/module/battle/map/RefreshMapEvent;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/apesplant/mvp/lib/base/eventbus/BaseEventModel;->getCommond()I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "\u901a\u77e5\u5237\u65b0"

    .line 227
    invoke-static {p1}, Lcom/socks/library/KLog;->e(Ljava/lang/Object;)V

    .line 228
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;->refreshData()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 113
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->onResume()V

    .line 114
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;->lazyLoad()V

    return-void
.end method

.method public pass(Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;)V
    .locals 14

    if-eqz p1, :cond_3

    .line 142
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0e021f

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 143
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b00f6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0801e1

    .line 144
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 146
    iget-object v4, p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->drop_list:Ljava/util/ArrayList;

    const v5, 0x7f0801e5

    const v6, 0x7f0801e2

    const v7, 0x7f0b00fb

    const/high16 v8, 0x41900000    # 18.0f

    if-eqz v4, :cond_0

    iget-object v4, p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->drop_list:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x0

    .line 147
    :goto_0
    iget-object v9, p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->drop_list:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v4, v9, :cond_0

    .line 148
    iget-object v9, p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->drop_list:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;

    .line 149
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    invoke-virtual {v10, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 150
    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 151
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v9, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;->goods_name:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ":"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 153
    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 154
    iget-object v9, v9, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;->num:Ljava/lang/String;

    invoke-static {v9}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 156
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 160
    :cond_0
    iget-object v4, p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->gold:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 161
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 162
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v10, "\u91d1\u5e01:"

    .line 163
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 165
    iget-object v11, p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->gold:Ljava/lang/String;

    invoke-static {v11}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 167
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 168
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 170
    :cond_1
    iget-object v4, p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->experience:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 171
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 172
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v6, "\u7ecf\u9a8c:"

    .line 173
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 175
    iget-object p1, p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->experience:Ljava/lang/String;

    invoke-static {p1}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 177
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 178
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    const p1, 0x7f080075

    .line 181
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcom/sb/mnmh/module/battle/map/GeneralMapFragment$1;

    invoke-direct {v2, p0, v0}, Lcom/sb/mnmh/module/battle/map/GeneralMapFragment$1;-><init>(Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;Landroid/app/Dialog;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 188
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_3
    return-void
.end method

.method public refreshData()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 134
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;->map_id:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 135
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;->currentWorld:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 136
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGeneralMapFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityGeneralMapFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {v1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setParam(Ljava/io/Serializable;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    return-void
.end method

.method public setMap_id(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;->map_id:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;->currentWorld:Ljava/lang/String;

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 87
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
