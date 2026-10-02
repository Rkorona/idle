.class public final Lcom/sb/mnmh/module/battle/ore/MyOreFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "MyOreFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/battle/ore/MyOreContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0073
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/battle/ore/MyOrePresenter;",
        "Lcom/sb/mnmh/module/battle/ore/MyOreModule;",
        ">;",
        "Lcom/sb/mnmh/module/battle/ore/MyOreContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityMyOreFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sb/mnmh/module/battle/ore/MyOreFragment;
    .locals 1

    .line 21
    new-instance v0, Lcom/sb/mnmh/module/battle/ore/MyOreFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/battle/ore/MyOreFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public initData()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/ore/MyOreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMyOreFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMyOreFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    return-void
.end method

.method public initPresenter()V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/ore/MyOreFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/ore/MyOrePresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/ore/MyOreFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/ore/MyOreFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/battle/ore/MyOrePresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    .line 27
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityMyOreFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/ore/MyOreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMyOreFragmentBinding;

    .line 28
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/ore/MyOreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMyOreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMyOreFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/battle/ore/-$$Lambda$MyOreFragment$Q07Y07FXWojvrFQsuupGC6dGS5I;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/ore/-$$Lambda$MyOreFragment$Q07Y07FXWojvrFQsuupGC6dGS5I;-><init>(Lcom/sb/mnmh/module/battle/ore/MyOreFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/ore/MyOreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMyOreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMyOreFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v0, "\u6211\u7684\u77ff\u8109"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/ore/MyOreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMyOreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMyOreFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v0, Lcom/sb/mnmh/module/battle/ore/MyOreVH;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/battle/ore/-$$Lambda$MyOreFragment$SdrhrGpFsEX-OgNZVihqYG3mBhM;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/ore/-$$Lambda$MyOreFragment$SdrhrGpFsEX-OgNZVihqYG3mBhM;-><init>(Lcom/sb/mnmh/module/battle/ore/MyOreFragment;)V

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadedDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/battle/ore/-$$Lambda$MyOreFragment$wTNnmg8EkIRVHs1orQD6vSbxs7c;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/ore/-$$Lambda$MyOreFragment$wTNnmg8EkIRVHs1orQD6vSbxs7c;-><init>(Lcom/sb/mnmh/module/battle/ore/MyOreFragment;)V

    .line 35
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadingDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/battle/ore/-$$Lambda$MyOreFragment$5FMKw9ynFW6JDg5JU9_IG2VuRbY;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/ore/-$$Lambda$MyOreFragment$5FMKw9ynFW6JDg5JU9_IG2VuRbY;-><init>(Lcom/sb/mnmh/module/battle/ore/MyOreFragment;)V

    .line 38
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnEmptyDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/ore/MyOreFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    .line 44
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    .line 45
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/ore/MyOreFragment;->initData()V

    return-void
.end method

.method public synthetic lambda$initView$0$MyOreFragment(Landroid/view/View;)V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/ore/MyOreFragment;->pop()V

    return-void
.end method

.method public synthetic lambda$initView$1$MyOreFragment(I)V
    .locals 1

    .line 33
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/ore/MyOreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMyOreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMyOreFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/ore/MyOreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMyOreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMyOreFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$2$MyOreFragment(I)V
    .locals 1

    .line 36
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/ore/MyOreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMyOreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMyOreFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/ore/MyOreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMyOreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMyOreFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$3$MyOreFragment(I)V
    .locals 2

    .line 39
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/ore/MyOreFragment;->hideWaitProgress()V

    .line 40
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/ore/MyOreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMyOreFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMyOreFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 42
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/ore/MyOreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMyOreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMyOreFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 55
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/ore/MyOreFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/ore/MyOreFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
