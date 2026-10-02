.class public final Lcom/sb/mnmh/module/search/SearchFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "SearchFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/search/SearchContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0087
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/search/SearchPresenter;",
        "Lcom/sb/mnmh/module/search/SearchModule;",
        ">;",
        "Lcom/sb/mnmh/module/search/SearchContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivitySearchFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/search/SearchFragment;)Lcom/sb/mnmh/databinding/ActivitySearchFragmentBinding;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/sb/mnmh/module/search/SearchFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySearchFragmentBinding;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/search/SearchFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/sb/mnmh/module/search/SearchFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method public static getInstance()Lcom/sb/mnmh/module/search/SearchFragment;
    .locals 1

    .line 22
    new-instance v0, Lcom/sb/mnmh/module/search/SearchFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/search/SearchFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public initPresenter()V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/sb/mnmh/module/search/SearchFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/search/SearchPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/search/SearchFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/search/SearchFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/search/SearchPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/search/SearchFragment;->setSwipeBackEnable(Z)V

    .line 29
    check-cast p1, Lcom/sb/mnmh/databinding/ActivitySearchFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/search/SearchFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySearchFragmentBinding;

    .line 30
    iget-object p1, p0, Lcom/sb/mnmh/module/search/SearchFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySearchFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivitySearchFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v1, Lcom/sb/mnmh/module/search/-$$Lambda$SearchFragment$iS4DSetaPXMtw2e8NONVPP9A0Yw;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/search/-$$Lambda$SearchFragment$iS4DSetaPXMtw2e8NONVPP9A0Yw;-><init>(Lcom/sb/mnmh/module/search/SearchFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p1, p0, Lcom/sb/mnmh/module/search/SearchFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySearchFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivitySearchFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v1, "\u641c\u7d22"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p1, p0, Lcom/sb/mnmh/module/search/SearchFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySearchFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivitySearchFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v1, Lcom/sb/mnmh/module/search/SearchVH;

    invoke-virtual {p1, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/search/-$$Lambda$SearchFragment$KQ1ckmGCfWCp_bOmdSInD69lR1w;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/search/-$$Lambda$SearchFragment$KQ1ckmGCfWCp_bOmdSInD69lR1w;-><init>(Lcom/sb/mnmh/module/search/SearchFragment;)V

    invoke-virtual {p1, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadedDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/search/-$$Lambda$SearchFragment$Lwrqs-y6WKj0KeZo-3LLNK19BTY;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/search/-$$Lambda$SearchFragment$Lwrqs-y6WKj0KeZo-3LLNK19BTY;-><init>(Lcom/sb/mnmh/module/search/SearchFragment;)V

    .line 37
    invoke-virtual {p1, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadingDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/search/-$$Lambda$SearchFragment$kgKeXiG08sfjm3Ae1W7U_bSvTb0;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/search/-$$Lambda$SearchFragment$kgKeXiG08sfjm3Ae1W7U_bSvTb0;-><init>(Lcom/sb/mnmh/module/search/SearchFragment;)V

    .line 40
    invoke-virtual {p1, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnEmptyDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v1, p0, Lcom/sb/mnmh/module/search/SearchFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    .line 46
    invoke-virtual {p1, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setIsRefreshable(Z)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    .line 47
    iget-object p1, p0, Lcom/sb/mnmh/module/search/SearchFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySearchFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivitySearchFragmentBinding;->searchBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/search/SearchFragment$1;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/search/SearchFragment$1;-><init>(Lcom/sb/mnmh/module/search/SearchFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object p1, p0, Lcom/sb/mnmh/module/search/SearchFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast p1, Lcom/sb/mnmh/module/search/SearchPresenter;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/search/SearchPresenter;->getDropList(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$initView$0$SearchFragment(Landroid/view/View;)V
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/sb/mnmh/module/search/SearchFragment;->pop()V

    return-void
.end method

.method public synthetic lambda$initView$1$SearchFragment(I)V
    .locals 1

    .line 35
    iget-object p1, p0, Lcom/sb/mnmh/module/search/SearchFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySearchFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivitySearchFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lcom/sb/mnmh/module/search/SearchFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySearchFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivitySearchFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$2$SearchFragment(I)V
    .locals 1

    .line 38
    iget-object p1, p0, Lcom/sb/mnmh/module/search/SearchFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySearchFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivitySearchFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 39
    iget-object p1, p0, Lcom/sb/mnmh/module/search/SearchFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySearchFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivitySearchFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$3$SearchFragment(I)V
    .locals 2

    .line 41
    invoke-virtual {p0}, Lcom/sb/mnmh/module/search/SearchFragment;->hideWaitProgress()V

    .line 42
    iget-object v0, p0, Lcom/sb/mnmh/module/search/SearchFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySearchFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivitySearchFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 44
    iget-object p1, p0, Lcom/sb/mnmh/module/search/SearchFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySearchFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivitySearchFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public loadDropList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/search/SearchInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/sb/mnmh/module/search/SearchFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySearchFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivitySearchFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->replaceData(Ljava/util/List;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 67
    invoke-virtual {p0}, Lcom/sb/mnmh/module/search/SearchFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/sb/mnmh/module/search/SearchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
