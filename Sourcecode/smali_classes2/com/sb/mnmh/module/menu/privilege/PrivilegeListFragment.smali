.class public final Lcom/sb/mnmh/module/menu/privilege/PrivilegeListFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "PrivilegeListFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/menu/privilege/PrivilegeListContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b007f
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/menu/privilege/PrivilegeListPresenter;",
        "Lcom/sb/mnmh/module/menu/privilege/PrivilegeListModule;",
        ">;",
        "Lcom/sb/mnmh/module/menu/privilege/PrivilegeListContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityPrivilegeListFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sb/mnmh/module/menu/privilege/PrivilegeListFragment;
    .locals 1

    .line 23
    new-instance v0, Lcom/sb/mnmh/module/menu/privilege/PrivilegeListFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/menu/privilege/PrivilegeListFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public goDetail(Ljava/lang/String;)V
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/privilege/PrivilegeListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailActivity;->launch(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public initPresenter()V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/privilege/PrivilegeListFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/menu/privilege/PrivilegeListPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/privilege/PrivilegeListFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/menu/privilege/PrivilegeListFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/menu/privilege/PrivilegeListPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    .line 29
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityPrivilegeListFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/menu/privilege/PrivilegeListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPrivilegeListFragmentBinding;

    .line 30
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/privilege/PrivilegeListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPrivilegeListFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityPrivilegeListFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/menu/privilege/-$$Lambda$PrivilegeListFragment$ilZo5-mbYGNYSxuGlWw663Kq2U8;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/privilege/-$$Lambda$PrivilegeListFragment$ilZo5-mbYGNYSxuGlWw663Kq2U8;-><init>(Lcom/sb/mnmh/module/menu/privilege/PrivilegeListFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/privilege/PrivilegeListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPrivilegeListFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityPrivilegeListFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v0, "\u65e0\u9650\u795e\u5668"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/privilege/PrivilegeListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPrivilegeListFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityPrivilegeListFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v0, Lcom/sb/mnmh/module/menu/privilege/PrivilegeVH;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/menu/privilege/-$$Lambda$PrivilegeListFragment$cgN9Ep4aXmThaDcRqw6K34g3Fb0;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/privilege/-$$Lambda$PrivilegeListFragment$cgN9Ep4aXmThaDcRqw6K34g3Fb0;-><init>(Lcom/sb/mnmh/module/menu/privilege/PrivilegeListFragment;)V

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadedDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/menu/privilege/-$$Lambda$PrivilegeListFragment$Skjs0D5wF7yj1IFtSQMr0sFn8ms;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/privilege/-$$Lambda$PrivilegeListFragment$Skjs0D5wF7yj1IFtSQMr0sFn8ms;-><init>(Lcom/sb/mnmh/module/menu/privilege/PrivilegeListFragment;)V

    .line 37
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadingDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/menu/privilege/-$$Lambda$PrivilegeListFragment$MP4blZXLqT-S7uYrCptLHmTHYxs;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/privilege/-$$Lambda$PrivilegeListFragment$MP4blZXLqT-S7uYrCptLHmTHYxs;-><init>(Lcom/sb/mnmh/module/menu/privilege/PrivilegeListFragment;)V

    .line 40
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnEmptyDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/menu/privilege/PrivilegeListFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    .line 46
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    return-void
.end method

.method public synthetic lambda$initView$0$PrivilegeListFragment(Landroid/view/View;)V
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/privilege/PrivilegeListFragment;->pop()V

    return-void
.end method

.method public synthetic lambda$initView$1$PrivilegeListFragment(I)V
    .locals 1

    .line 35
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/privilege/PrivilegeListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPrivilegeListFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityPrivilegeListFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/privilege/PrivilegeListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPrivilegeListFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityPrivilegeListFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$2$PrivilegeListFragment(I)V
    .locals 1

    .line 38
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/privilege/PrivilegeListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPrivilegeListFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityPrivilegeListFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 39
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/privilege/PrivilegeListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPrivilegeListFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityPrivilegeListFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$3$PrivilegeListFragment(I)V
    .locals 2

    .line 41
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/privilege/PrivilegeListFragment;->hideWaitProgress()V

    .line 42
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/privilege/PrivilegeListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPrivilegeListFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityPrivilegeListFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 44
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/privilege/PrivilegeListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPrivilegeListFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityPrivilegeListFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 51
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->onResume()V

    .line 52
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/privilege/PrivilegeListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPrivilegeListFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityPrivilegeListFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/privilege/PrivilegeListFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/privilege/PrivilegeListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
