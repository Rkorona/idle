.class public final Lcom/sb/mnmh/module/battle/monster/MonsterFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "MonsterFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/battle/monster/MonsterContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0072
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/battle/monster/MonsterPresenter;",
        "Lcom/sb/mnmh/module/battle/monster/MonsterModule;",
        ">;",
        "Lcom/sb/mnmh/module/battle/monster/MonsterContract$View;"
    }
.end annotation


# instance fields
.field private mMapInfoBean:Lcom/sb/mnmh/module/battle/map/MapInfoBean;

.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterFragmentBinding;

.field private mapId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method public static getInstance(Lcom/sb/mnmh/module/battle/map/MapInfoBean;Ljava/lang/String;)Lcom/sb/mnmh/module/battle/monster/MonsterFragment;
    .locals 1

    .line 28
    new-instance v0, Lcom/sb/mnmh/module/battle/monster/MonsterFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/battle/monster/MonsterFragment;-><init>()V

    .line 29
    invoke-virtual {v0, p0}, Lcom/sb/mnmh/module/battle/monster/MonsterFragment;->setMapInfoBean(Lcom/sb/mnmh/module/battle/map/MapInfoBean;)V

    .line 30
    invoke-virtual {v0, p1}, Lcom/sb/mnmh/module/battle/monster/MonsterFragment;->setMapId(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public goDetail(Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;)V
    .locals 3

    .line 92
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/monster/MonsterFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p1, Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/monster/MonsterFragment;->mapId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;->hasCap()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailActivity;->launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public initData()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 98
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/monster/MonsterFragment;->mapId:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 99
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/monster/MonsterFragment;->mMapInfoBean:Lcom/sb/mnmh/module/battle/map/MapInfoBean;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/sb/mnmh/module/battle/map/MapInfoBean;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 100
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/monster/MonsterFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityMonsterFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {v1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setParam(Ljava/io/Serializable;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    return-void
.end method

.method public initPresenter()V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/monster/MonsterFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/monster/MonsterPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/monster/MonsterFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/monster/MonsterFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/battle/monster/MonsterPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/battle/monster/MonsterFragment;->setSwipeBackEnable(Z)V

    .line 45
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityMonsterFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/monster/MonsterFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterFragmentBinding;

    .line 46
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/monster/MonsterFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMonsterFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/battle/monster/-$$Lambda$MonsterFragment$lBjvVsxu8seVQsP8-zJZfgnDLRs;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/monster/-$$Lambda$MonsterFragment$lBjvVsxu8seVQsP8-zJZfgnDLRs;-><init>(Lcom/sb/mnmh/module/battle/monster/MonsterFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/monster/MonsterFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMonsterFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/monster/MonsterFragment;->mMapInfoBean:Lcom/sb/mnmh/module/battle/map/MapInfoBean;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/map/MapInfoBean;->map_name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/monster/MonsterFragment;->mMapInfoBean:Lcom/sb/mnmh/module/battle/map/MapInfoBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/map/MapInfoBean;->map_name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/monster/MonsterFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMonsterFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v0, Lcom/sb/mnmh/module/battle/monster/MonsterVH;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/battle/monster/-$$Lambda$MonsterFragment$l96ZtZtqZ86Nrd4GCsXPN6qt6lk;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/monster/-$$Lambda$MonsterFragment$l96ZtZtqZ86Nrd4GCsXPN6qt6lk;-><init>(Lcom/sb/mnmh/module/battle/monster/MonsterFragment;)V

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadedDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/battle/monster/-$$Lambda$MonsterFragment$dRg9GpvlfzjFKUkgCRuMDKCjgYg;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/monster/-$$Lambda$MonsterFragment$dRg9GpvlfzjFKUkgCRuMDKCjgYg;-><init>(Lcom/sb/mnmh/module/battle/monster/MonsterFragment;)V

    .line 54
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadingDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/battle/monster/-$$Lambda$MonsterFragment$qlbDIraLS-k6XHH2MwBq-2Se5p0;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/monster/-$$Lambda$MonsterFragment$qlbDIraLS-k6XHH2MwBq-2Se5p0;-><init>(Lcom/sb/mnmh/module/battle/monster/MonsterFragment;)V

    .line 57
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnEmptyDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/monster/MonsterFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    .line 63
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    return-void
.end method

.method public synthetic lambda$initView$0$MonsterFragment(Landroid/view/View;)V
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/monster/MonsterFragment;->pop()V

    return-void
.end method

.method public synthetic lambda$initView$1$MonsterFragment(I)V
    .locals 1

    .line 52
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/monster/MonsterFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMonsterFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/monster/MonsterFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMonsterFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$2$MonsterFragment(I)V
    .locals 1

    .line 55
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/monster/MonsterFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMonsterFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 56
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/monster/MonsterFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMonsterFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$3$MonsterFragment(I)V
    .locals 2

    .line 58
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/monster/MonsterFragment;->hideWaitProgress()V

    .line 59
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/monster/MonsterFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMonsterFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 61
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/monster/MonsterFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMonsterFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public loadMapMaster(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/monster/MonsterFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMonsterFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->replaceData(Ljava/util/List;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 69
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->onResume()V

    .line 70
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/monster/MonsterFragment;->initData()V

    return-void
.end method

.method public setMapId(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/monster/MonsterFragment;->mapId:Ljava/lang/String;

    return-void
.end method

.method public setMapInfoBean(Lcom/sb/mnmh/module/battle/map/MapInfoBean;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/monster/MonsterFragment;->mMapInfoBean:Lcom/sb/mnmh/module/battle/map/MapInfoBean;

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 80
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/monster/MonsterFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/monster/MonsterFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
