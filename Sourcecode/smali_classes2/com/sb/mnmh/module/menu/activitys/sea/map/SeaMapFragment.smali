.class public final Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "SeaMapFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0086
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapPresenter;",
        "Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapModule;",
        ">;",
        "Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapContract$View;"
    }
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivitySeaMapFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapFragment;
    .locals 1

    .line 31
    new-instance v0, Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapFragment;-><init>()V

    .line 32
    invoke-virtual {v0, p0}, Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapFragment;->setParams(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public goDetail(Lcom/sb/mnmh/module/battle/map/MapInfoBean;)V
    .locals 3

    .line 86
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p1, Lcom/sb/mnmh/module/battle/map/MapInfoBean;->id:Ljava/lang/String;

    sget-object v2, Lcom/sb/mnmh/module/function/Constants;->seaMapId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/battle/map/MapInfoBean;->hasCap()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailActivity;->launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public initPresenter()V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapFragment;->setSwipeBackEnable(Z)V

    .line 39
    check-cast p1, Lcom/sb/mnmh/databinding/ActivitySeaMapFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySeaMapFragmentBinding;

    .line 40
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySeaMapFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivitySeaMapFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v1, Lcom/sb/mnmh/module/battle/map/MapVH;

    invoke-virtual {p1, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/menu/activitys/sea/map/-$$Lambda$SeaMapFragment$5lrPaIY3GiwN4jnmiPqm3uViWDs;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/menu/activitys/sea/map/-$$Lambda$SeaMapFragment$5lrPaIY3GiwN4jnmiPqm3uViWDs;-><init>(Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapFragment;)V

    invoke-virtual {p1, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadedDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/menu/activitys/sea/map/-$$Lambda$SeaMapFragment$HLILULyYiRP-MwedUYn2QGllIFM;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/menu/activitys/sea/map/-$$Lambda$SeaMapFragment$HLILULyYiRP-MwedUYn2QGllIFM;-><init>(Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapFragment;)V

    .line 43
    invoke-virtual {p1, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadingDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/menu/activitys/sea/map/-$$Lambda$SeaMapFragment$do8fA-2k8iX7Vgk9mDqtUlH6nOA;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/menu/activitys/sea/map/-$$Lambda$SeaMapFragment$do8fA-2k8iX7Vgk9mDqtUlH6nOA;-><init>(Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapFragment;)V

    .line 46
    invoke-virtual {p1, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnEmptyDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    .line 52
    invoke-virtual {p1, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setIsRefreshable(Z)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapFragment;->isPrepared:Z

    .line 54
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapFragment;->lazyLoad()V

    return-void
.end method

.method public synthetic lambda$initView$0$SeaMapFragment(I)V
    .locals 1

    .line 41
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySeaMapFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivitySeaMapFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySeaMapFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivitySeaMapFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$1$SeaMapFragment(I)V
    .locals 1

    .line 44
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySeaMapFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivitySeaMapFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySeaMapFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivitySeaMapFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$2$SeaMapFragment(I)V
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapFragment;->hideWaitProgress()V

    .line 48
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySeaMapFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivitySeaMapFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 50
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySeaMapFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivitySeaMapFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected lazyLoad()V
    .locals 2

    .line 59
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->lazyLoad()V

    .line 60
    iget-boolean v0, p0, Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapFragment;->isPrepared:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapFragment;->isVisible:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapFragment;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapPresenter;->getMapList(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public loadMapList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/battle/map/MapInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySeaMapFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivitySeaMapFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->replaceData(Ljava/util/List;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    return-void
.end method

.method public setParams(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapFragment;->id:Ljava/lang/String;

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 73
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
