.class public final Lcom/sb/mnmh/module/menu/pub/PublishNoticeFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "PublishNoticeFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/menu/pub/PublishNoticeContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0080
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/menu/pub/PublishNoticePresenter;",
        "Lcom/sb/mnmh/module/menu/pub/PublishNoticeModule;",
        ">;",
        "Lcom/sb/mnmh/module/menu/pub/PublishNoticeContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityPublishNoticeFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sb/mnmh/module/menu/pub/PublishNoticeFragment;
    .locals 1

    .line 21
    new-instance v0, Lcom/sb/mnmh/module/menu/pub/PublishNoticeFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/menu/pub/PublishNoticeFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public initPresenter()V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/pub/PublishNoticeFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/menu/pub/PublishNoticePresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/pub/PublishNoticeFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/menu/pub/PublishNoticeFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/menu/pub/PublishNoticePresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    .line 27
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityPublishNoticeFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/menu/pub/PublishNoticeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPublishNoticeFragmentBinding;

    .line 28
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/pub/PublishNoticeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPublishNoticeFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityPublishNoticeFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/menu/pub/-$$Lambda$PublishNoticeFragment$uv1X44HtN5tZMVFFlhiVPPvvp1A;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/pub/-$$Lambda$PublishNoticeFragment$uv1X44HtN5tZMVFFlhiVPPvvp1A;-><init>(Lcom/sb/mnmh/module/menu/pub/PublishNoticeFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/pub/PublishNoticeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPublishNoticeFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityPublishNoticeFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v0, "\u516c\u544a"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/pub/PublishNoticeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPublishNoticeFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityPublishNoticeFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v0, Lcom/sb/mnmh/module/menu/pub/PublishVH;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/menu/pub/-$$Lambda$PublishNoticeFragment$7gh-1kC60EVN24nGBkf1Uy0gLaw;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/pub/-$$Lambda$PublishNoticeFragment$7gh-1kC60EVN24nGBkf1Uy0gLaw;-><init>(Lcom/sb/mnmh/module/menu/pub/PublishNoticeFragment;)V

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadedDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/menu/pub/-$$Lambda$PublishNoticeFragment$BASE7j_QBXrZUJQRy5K9xk4vphU;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/pub/-$$Lambda$PublishNoticeFragment$BASE7j_QBXrZUJQRy5K9xk4vphU;-><init>(Lcom/sb/mnmh/module/menu/pub/PublishNoticeFragment;)V

    .line 35
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadingDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/menu/pub/-$$Lambda$PublishNoticeFragment$c0LPIzoyghCA1KNmv8zv2pk6kpU;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/pub/-$$Lambda$PublishNoticeFragment$c0LPIzoyghCA1KNmv8zv2pk6kpU;-><init>(Lcom/sb/mnmh/module/menu/pub/PublishNoticeFragment;)V

    .line 38
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnEmptyDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/menu/pub/PublishNoticeFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    .line 44
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    return-void
.end method

.method public synthetic lambda$initView$0$PublishNoticeFragment(Landroid/view/View;)V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/pub/PublishNoticeFragment;->pop()V

    return-void
.end method

.method public synthetic lambda$initView$1$PublishNoticeFragment(I)V
    .locals 1

    .line 33
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/pub/PublishNoticeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPublishNoticeFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityPublishNoticeFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/pub/PublishNoticeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPublishNoticeFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityPublishNoticeFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$2$PublishNoticeFragment(I)V
    .locals 1

    .line 36
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/pub/PublishNoticeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPublishNoticeFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityPublishNoticeFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/pub/PublishNoticeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPublishNoticeFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityPublishNoticeFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$3$PublishNoticeFragment(I)V
    .locals 2

    .line 39
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/pub/PublishNoticeFragment;->hideWaitProgress()V

    .line 40
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/pub/PublishNoticeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPublishNoticeFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityPublishNoticeFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 42
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/pub/PublishNoticeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPublishNoticeFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityPublishNoticeFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 54
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/pub/PublishNoticeFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/pub/PublishNoticeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
