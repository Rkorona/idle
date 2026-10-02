.class public final Lcom/sb/mnmh/module/menu/million/MillionFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "MillionFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/menu/million/MillionContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b006e
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/menu/million/MillionPresenter;",
        "Lcom/sb/mnmh/module/menu/million/MillionModule;",
        ">;",
        "Lcom/sb/mnmh/module/menu/million/MillionContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityMillionFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sb/mnmh/module/menu/million/MillionFragment;
    .locals 1

    .line 20
    new-instance v0, Lcom/sb/mnmh/module/menu/million/MillionFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/menu/million/MillionFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public initPresenter()V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/million/MillionFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/menu/million/MillionPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/million/MillionFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/menu/million/MillionFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/menu/million/MillionPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/menu/million/MillionFragment;->setSwipeBackEnable(Z)V

    .line 27
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityMillionFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/menu/million/MillionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMillionFragmentBinding;

    .line 28
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/million/MillionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMillionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMillionFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v0, "\u767e\u4e07\u7816\u77f3"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/million/MillionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMillionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMillionFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/menu/million/-$$Lambda$MillionFragment$DjQtDLc4Ms1JBGjE6ZOMDGvJ5zM;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/million/-$$Lambda$MillionFragment$DjQtDLc4Ms1JBGjE6ZOMDGvJ5zM;-><init>(Lcom/sb/mnmh/module/menu/million/MillionFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/million/MillionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMillionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMillionFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v0, Lcom/sb/mnmh/module/menu/million/MillionVH;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/menu/million/-$$Lambda$MillionFragment$SxVcvM0SnLzlTcQYHuO6R7M8ELM;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/million/-$$Lambda$MillionFragment$SxVcvM0SnLzlTcQYHuO6R7M8ELM;-><init>(Lcom/sb/mnmh/module/menu/million/MillionFragment;)V

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadedDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/menu/million/-$$Lambda$MillionFragment$T6dJSxKmI7J9H637VBuzdGotfG0;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/million/-$$Lambda$MillionFragment$T6dJSxKmI7J9H637VBuzdGotfG0;-><init>(Lcom/sb/mnmh/module/menu/million/MillionFragment;)V

    .line 36
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadingDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/menu/million/-$$Lambda$MillionFragment$vLEb0w2NaNbr0FFkzTjrTCO6rK0;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/million/-$$Lambda$MillionFragment$vLEb0w2NaNbr0FFkzTjrTCO6rK0;-><init>(Lcom/sb/mnmh/module/menu/million/MillionFragment;)V

    .line 39
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnEmptyDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/menu/million/MillionFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    .line 45
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    return-void
.end method

.method public synthetic lambda$initView$0$MillionFragment(Landroid/view/View;)V
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/million/MillionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method public synthetic lambda$initView$1$MillionFragment(I)V
    .locals 1

    .line 34
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/million/MillionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMillionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMillionFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/million/MillionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMillionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMillionFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$2$MillionFragment(I)V
    .locals 1

    .line 37
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/million/MillionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMillionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMillionFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/million/MillionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMillionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMillionFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$3$MillionFragment(I)V
    .locals 2

    .line 40
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/million/MillionFragment;->hideWaitProgress()V

    .line 41
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/million/MillionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMillionFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMillionFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 43
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/million/MillionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMillionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMillionFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public loadPickStatus(Z)V
    .locals 0

    .line 62
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/million/MillionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMillionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMillionFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {p1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 55
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/million/MillionFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/million/MillionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
