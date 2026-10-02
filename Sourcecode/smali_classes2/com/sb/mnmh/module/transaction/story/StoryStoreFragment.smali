.class public final Lcom/sb/mnmh/module/transaction/story/StoryStoreFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "StoryStoreFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/transaction/gold/GoldStoreContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0091
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/transaction/gold/GoldStorePresenter;",
        "Lcom/sb/mnmh/module/transaction/gold/GoldStoreModule;",
        ">;",
        "Lcom/sb/mnmh/module/transaction/gold/GoldStoreContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityStoryStoreFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sb/mnmh/module/transaction/story/StoryStoreFragment;
    .locals 1

    .line 24
    new-instance v0, Lcom/sb/mnmh/module/transaction/story/StoryStoreFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/transaction/story/StoryStoreFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public initPresenter()V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/story/StoryStoreFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/transaction/gold/GoldStorePresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/transaction/story/StoryStoreFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/transaction/story/StoryStoreFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/transaction/gold/GoldStorePresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/transaction/story/StoryStoreFragment;->setSwipeBackEnable(Z)V

    .line 31
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityStoryStoreFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/transaction/story/StoryStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityStoryStoreFragmentBinding;

    .line 32
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/story/StoryStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityStoryStoreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityStoryStoreFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/transaction/story/-$$Lambda$StoryStoreFragment$aDC6vROtq1c0jzmPIV6ZAq_pJI8;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/transaction/story/-$$Lambda$StoryStoreFragment$aDC6vROtq1c0jzmPIV6ZAq_pJI8;-><init>(Lcom/sb/mnmh/module/transaction/story/StoryStoreFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/story/StoryStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityStoryStoreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityStoryStoreFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v0, "\u77ff\u77f3\u5546\u5e97"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/story/StoryStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityStoryStoreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityStoryStoreFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v0, Lcom/sb/mnmh/module/transaction/gold/GoldStoreVH;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/transaction/story/-$$Lambda$StoryStoreFragment$vR7vGe-dhph8ooogPB8Y64VcKSQ;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/transaction/story/-$$Lambda$StoryStoreFragment$vR7vGe-dhph8ooogPB8Y64VcKSQ;-><init>(Lcom/sb/mnmh/module/transaction/story/StoryStoreFragment;)V

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadedDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/transaction/story/-$$Lambda$StoryStoreFragment$i9YL3Bo7dC9A5jcSyh0Ggijc0YY;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/transaction/story/-$$Lambda$StoryStoreFragment$i9YL3Bo7dC9A5jcSyh0Ggijc0YY;-><init>(Lcom/sb/mnmh/module/transaction/story/StoryStoreFragment;)V

    .line 39
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadingDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/transaction/story/-$$Lambda$StoryStoreFragment$JJI3Sd6SAS7yqHjn85xaUX6Salw;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/transaction/story/-$$Lambda$StoryStoreFragment$JJI3Sd6SAS7yqHjn85xaUX6Salw;-><init>(Lcom/sb/mnmh/module/transaction/story/StoryStoreFragment;)V

    .line 42
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnEmptyDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    const-string v0, "ore"

    .line 48
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setParam(Ljava/io/Serializable;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/story/StoryStoreFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    return-void
.end method

.method public synthetic lambda$initView$0$StoryStoreFragment(Landroid/view/View;)V
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/story/StoryStoreFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method public synthetic lambda$initView$1$StoryStoreFragment(I)V
    .locals 1

    .line 37
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/story/StoryStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityStoryStoreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityStoryStoreFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/story/StoryStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityStoryStoreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityStoryStoreFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$2$StoryStoreFragment(I)V
    .locals 1

    .line 40
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/story/StoryStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityStoryStoreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityStoryStoreFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/story/StoryStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityStoryStoreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityStoryStoreFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$3$StoryStoreFragment(I)V
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/story/StoryStoreFragment;->hideWaitProgress()V

    .line 44
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/story/StoryStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityStoryStoreFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityStoryStoreFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 46
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/story/StoryStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityStoryStoreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityStoryStoreFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 58
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/story/StoryStoreFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/story/StoryStoreFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public updateView()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/story/StoryStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityStoryStoreFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityStoryStoreFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    return-void
.end method
