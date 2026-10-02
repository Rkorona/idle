.class public final Lcom/sb/mnmh/module/serviceArea/ServiceAreaFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "ServiceAreaFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/serviceArea/ServiceAreaContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b008c
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/serviceArea/ServiceAreaPresenter;",
        "Lcom/sb/mnmh/module/serviceArea/ServiceAreaModule;",
        ">;",
        "Lcom/sb/mnmh/module/serviceArea/ServiceAreaContract$View;"
    }
.end annotation


# instance fields
.field areaInfoBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/serviceArea/ServiceAreaInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field code:Ljava/lang/String;

.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityServiceAreaFragmentBinding;

.field serviceAreaInfoBean:Lcom/sb/mnmh/module/serviceArea/ServiceAreaInfoBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sb/mnmh/module/serviceArea/ServiceAreaFragment;->areaInfoBeans:Ljava/util/ArrayList;

    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/sb/mnmh/module/serviceArea/ServiceAreaFragment;
    .locals 1

    .line 31
    new-instance v0, Lcom/sb/mnmh/module/serviceArea/ServiceAreaFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/serviceArea/ServiceAreaFragment;-><init>()V

    .line 32
    invoke-virtual {v0, p0}, Lcom/sb/mnmh/module/serviceArea/ServiceAreaFragment;->setParams(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public initPresenter()V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/sb/mnmh/module/serviceArea/ServiceAreaFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/serviceArea/ServiceAreaPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/serviceArea/ServiceAreaFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/serviceArea/ServiceAreaFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/serviceArea/ServiceAreaPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/serviceArea/ServiceAreaFragment;->setSwipeBackEnable(Z)V

    .line 39
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityServiceAreaFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/serviceArea/ServiceAreaFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityServiceAreaFragmentBinding;

    .line 44
    iget-object p1, p0, Lcom/sb/mnmh/module/serviceArea/ServiceAreaFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityServiceAreaFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityServiceAreaFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v0, Lcom/sb/mnmh/module/serviceArea/ServiceAreaVH;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/serviceArea/ServiceAreaFragment;->code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setParam(Ljava/io/Serializable;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setGridLayoutManager(I)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/serviceArea/-$$Lambda$ServiceAreaFragment$EE7JeFCW1jgXFIu-0hPQZGRI-BU;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/serviceArea/-$$Lambda$ServiceAreaFragment$EE7JeFCW1jgXFIu-0hPQZGRI-BU;-><init>(Lcom/sb/mnmh/module/serviceArea/ServiceAreaFragment;)V

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadedDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/serviceArea/-$$Lambda$ServiceAreaFragment$AltlkdWNvMXv55N-7I9mzLPvX_M;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/serviceArea/-$$Lambda$ServiceAreaFragment$AltlkdWNvMXv55N-7I9mzLPvX_M;-><init>(Lcom/sb/mnmh/module/serviceArea/ServiceAreaFragment;)V

    .line 48
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadingDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/serviceArea/-$$Lambda$ServiceAreaFragment$LjwD9AGwwPyFD6i4uBDZ0oYUprE;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/serviceArea/-$$Lambda$ServiceAreaFragment$LjwD9AGwwPyFD6i4uBDZ0oYUprE;-><init>(Lcom/sb/mnmh/module/serviceArea/ServiceAreaFragment;)V

    .line 51
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnEmptyDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/serviceArea/ServiceAreaFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    .line 57
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setFooterView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    return-void
.end method

.method public synthetic lambda$initView$0$ServiceAreaFragment(I)V
    .locals 1

    .line 46
    iget-object p1, p0, Lcom/sb/mnmh/module/serviceArea/ServiceAreaFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityServiceAreaFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityServiceAreaFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 47
    iget-object p1, p0, Lcom/sb/mnmh/module/serviceArea/ServiceAreaFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityServiceAreaFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityServiceAreaFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$1$ServiceAreaFragment(I)V
    .locals 1

    .line 49
    iget-object p1, p0, Lcom/sb/mnmh/module/serviceArea/ServiceAreaFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityServiceAreaFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityServiceAreaFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Lcom/sb/mnmh/module/serviceArea/ServiceAreaFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityServiceAreaFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityServiceAreaFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$2$ServiceAreaFragment(I)V
    .locals 2

    .line 52
    invoke-virtual {p0}, Lcom/sb/mnmh/module/serviceArea/ServiceAreaFragment;->hideWaitProgress()V

    .line 53
    iget-object v0, p0, Lcom/sb/mnmh/module/serviceArea/ServiceAreaFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityServiceAreaFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityServiceAreaFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 55
    iget-object p1, p0, Lcom/sb/mnmh/module/serviceArea/ServiceAreaFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityServiceAreaFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityServiceAreaFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public loadAreaUserBean(Lcom/sb/mnmh/module/serviceArea/ServiceAreaUserBean;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/sb/mnmh/module/serviceArea/ServiceAreaFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p1, Lcom/sb/mnmh/module/serviceArea/ServiceAreaUserBean;->property:Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    invoke-static {v0, v1}, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->updatePropertyBean(Landroid/content/Context;Lcom/sb/mnmh/module/serviceArea/PropertyBean;)V

    .line 83
    invoke-virtual {p0}, Lcom/sb/mnmh/module/serviceArea/ServiceAreaFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p1, p1, Lcom/sb/mnmh/module/serviceArea/ServiceAreaUserBean;->user:Lcom/sb/mnmh/module/serviceArea/UserBean;

    invoke-static {v0, p1}, Lcom/sb/mnmh/module/serviceArea/UserBean;->updateUserBean(Landroid/content/Context;Lcom/sb/mnmh/module/serviceArea/UserBean;)V

    .line 84
    invoke-virtual {p0}, Lcom/sb/mnmh/module/serviceArea/ServiceAreaFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/sb/mnmh/module/home/HomeActivity;->changeLaunch(Landroid/content/Context;)V

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/sb/mnmh/module/serviceArea/ServiceAreaFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->updatePropertyBean(Landroid/content/Context;Lcom/sb/mnmh/module/serviceArea/PropertyBean;)V

    .line 87
    invoke-virtual {p0}, Lcom/sb/mnmh/module/serviceArea/ServiceAreaFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/sb/mnmh/module/serviceArea/UserBean;->updateUserBean(Landroid/content/Context;Lcom/sb/mnmh/module/serviceArea/UserBean;)V

    .line 88
    invoke-virtual {p0}, Lcom/sb/mnmh/module/serviceArea/ServiceAreaFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/sb/mnmh/module/user/AddUserActivity;->launch(Landroid/content/Context;)V

    .line 90
    :goto_0
    invoke-virtual {p0}, Lcom/sb/mnmh/module/serviceArea/ServiceAreaFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method public onItemClick(Lcom/sb/mnmh/module/serviceArea/ServiceAreaInfoBean;)V
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/sb/mnmh/module/serviceArea/ServiceAreaFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sb/mnmh/module/serviceArea/ServiceAreaInfoBean;->updateServiceAreaInfoBean(Landroid/content/Context;Lcom/sb/mnmh/module/serviceArea/ServiceAreaInfoBean;)V

    .line 76
    iget-object p1, p0, Lcom/sb/mnmh/module/serviceArea/ServiceAreaFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast p1, Lcom/sb/mnmh/module/serviceArea/ServiceAreaPresenter;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/serviceArea/ServiceAreaPresenter;->getAreaUserIndex()V

    return-void
.end method

.method public setParams(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/sb/mnmh/module/serviceArea/ServiceAreaFragment;->code:Ljava/lang/String;

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 67
    invoke-virtual {p0}, Lcom/sb/mnmh/module/serviceArea/ServiceAreaFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/sb/mnmh/module/serviceArea/ServiceAreaFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
