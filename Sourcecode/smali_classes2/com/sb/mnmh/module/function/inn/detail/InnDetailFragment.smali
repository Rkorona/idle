.class public final Lcom/sb/mnmh/module/function/inn/detail/InnDetailFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "InnDetailFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/function/inn/detail/InnDetailContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b005f
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/function/inn/detail/InnDetailPresenter;",
        "Lcom/sb/mnmh/module/function/inn/detail/InnDetailModule;",
        ">;",
        "Lcom/sb/mnmh/module/function/inn/detail/InnDetailContract$View;"
    }
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityInnDetailFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/sb/mnmh/module/function/inn/detail/InnDetailFragment;
    .locals 1

    .line 25
    new-instance v0, Lcom/sb/mnmh/module/function/inn/detail/InnDetailFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/function/inn/detail/InnDetailFragment;-><init>()V

    .line 26
    invoke-virtual {v0, p0}, Lcom/sb/mnmh/module/function/inn/detail/InnDetailFragment;->setParams(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public goDetail(Ljava/lang/String;)V
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/inn/detail/InnDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sb/mnmh/module/function/inn/attr/InnAttrActivity;->launch(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public initPresenter()V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/sb/mnmh/module/function/inn/detail/InnDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/inn/detail/InnDetailPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/inn/detail/InnDetailFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/inn/detail/InnDetailFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/function/inn/detail/InnDetailPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 3

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/function/inn/detail/InnDetailFragment;->setSwipeBackEnable(Z)V

    .line 33
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityInnDetailFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/function/inn/detail/InnDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityInnDetailFragmentBinding;

    .line 34
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/detail/InnDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityInnDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityInnDetailFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v1, Lcom/sb/mnmh/module/function/inn/detail/-$$Lambda$InnDetailFragment$8DqrvZNCz7d3pBq7QFlAen_Y7z4;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/inn/detail/-$$Lambda$InnDetailFragment$8DqrvZNCz7d3pBq7QFlAen_Y7z4;-><init>(Lcom/sb/mnmh/module/function/inn/detail/InnDetailFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/detail/InnDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityInnDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityInnDetailFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/inn/detail/InnDetailFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0d00cd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    .line 39
    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->innDetail:Ljava/lang/String;

    aput-object v1, p1, v0

    .line 40
    iget-object v0, p0, Lcom/sb/mnmh/module/function/inn/detail/InnDetailFragment;->id:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 41
    iget-object v0, p0, Lcom/sb/mnmh/module/function/inn/detail/InnDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityInnDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityInnDetailFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v1, Lcom/sb/mnmh/module/function/inn/detail/InnDetailVH;

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v0

    new-instance v1, Lcom/sb/mnmh/module/function/inn/detail/-$$Lambda$InnDetailFragment$CukkwazKwaS2-tg4l1Ehd-vBM1s;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/inn/detail/-$$Lambda$InnDetailFragment$CukkwazKwaS2-tg4l1Ehd-vBM1s;-><init>(Lcom/sb/mnmh/module/function/inn/detail/InnDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadedDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v0

    new-instance v1, Lcom/sb/mnmh/module/function/inn/detail/-$$Lambda$InnDetailFragment$QGPTXwkDbK0RN4_8lYP1rs7QSFg;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/inn/detail/-$$Lambda$InnDetailFragment$QGPTXwkDbK0RN4_8lYP1rs7QSFg;-><init>(Lcom/sb/mnmh/module/function/inn/detail/InnDetailFragment;)V

    .line 44
    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadingDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v0

    new-instance v1, Lcom/sb/mnmh/module/function/inn/detail/-$$Lambda$InnDetailFragment$m-MhKNp1qKoWX0QFactIG_QFfNk;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/inn/detail/-$$Lambda$InnDetailFragment$m-MhKNp1qKoWX0QFactIG_QFfNk;-><init>(Lcom/sb/mnmh/module/function/inn/detail/InnDetailFragment;)V

    .line 47
    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnEmptyDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/sb/mnmh/module/function/inn/detail/InnDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    .line 53
    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setParam(Ljava/io/Serializable;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    .line 54
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/inn/detail/InnDetailFragment;->onRefreshData()V

    return-void
.end method

.method public synthetic lambda$initView$0$InnDetailFragment(Landroid/view/View;)V
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/inn/detail/InnDetailFragment;->pop()V

    return-void
.end method

.method public synthetic lambda$initView$1$InnDetailFragment(I)V
    .locals 1

    .line 42
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/detail/InnDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityInnDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityInnDetailFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/detail/InnDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityInnDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityInnDetailFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$2$InnDetailFragment(I)V
    .locals 1

    .line 45
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/detail/InnDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityInnDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityInnDetailFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 46
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/detail/InnDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityInnDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityInnDetailFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$3$InnDetailFragment(I)V
    .locals 2

    .line 48
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/inn/detail/InnDetailFragment;->hideWaitProgress()V

    .line 49
    iget-object v0, p0, Lcom/sb/mnmh/module/function/inn/detail/InnDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityInnDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityInnDetailFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 51
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/detail/InnDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityInnDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityInnDetailFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onRefreshData()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/sb/mnmh/module/function/inn/detail/InnDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityInnDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityInnDetailFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    return-void
.end method

.method public setParams(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/sb/mnmh/module/function/inn/detail/InnDetailFragment;->id:Ljava/lang/String;

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 64
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/inn/detail/InnDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/inn/detail/InnDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
