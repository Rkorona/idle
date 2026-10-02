.class public final Lcom/sb/mnmh/module/function/fengling/FenglingFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "FenglingFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0047
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;",
        "Lcom/sb/mnmh/module/function/fengling/FenglingModule;",
        ">;",
        "Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;"
    }
.end annotation


# instance fields
.field delsID:Ljava/lang/String;

.field fengLingInfoBeans1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/function/fengling/FengLingInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityFenglingFragmentBinding;

.field param:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sb/mnmh/module/function/fengling/FenglingFragment;->fengLingInfoBeans1:Ljava/util/ArrayList;

    const-string v0, ""

    .line 36
    iput-object v0, p0, Lcom/sb/mnmh/module/function/fengling/FenglingFragment;->param:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/sb/mnmh/module/function/fengling/FenglingFragment;->delsID:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/function/fengling/FenglingFragment;)Lcom/sb/mnmh/databinding/ActivityFenglingFragmentBinding;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/sb/mnmh/module/function/fengling/FenglingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFenglingFragmentBinding;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/function/fengling/FenglingFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/sb/mnmh/module/function/fengling/FenglingFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/sb/mnmh/module/function/fengling/FenglingFragment;
    .locals 1

    .line 40
    new-instance v0, Lcom/sb/mnmh/module/function/fengling/FenglingFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/function/fengling/FenglingFragment;-><init>()V

    .line 41
    invoke-virtual {v0, p0}, Lcom/sb/mnmh/module/function/fengling/FenglingFragment;->setParam(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public delPosition(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 181
    iget-object p2, p0, Lcom/sb/mnmh/module/function/fengling/FenglingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFenglingFragmentBinding;

    iget-object p2, p2, Lcom/sb/mnmh/databinding/ActivityFenglingFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {p2}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->getAdapter()Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->getBeans()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, p1, :cond_0

    .line 182
    iget-object p2, p0, Lcom/sb/mnmh/module/function/fengling/FenglingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFenglingFragmentBinding;

    iget-object p2, p2, Lcom/sb/mnmh/databinding/ActivityFenglingFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {p2}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->getAdapter()Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->getBeans()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 183
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFenglingFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFenglingFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {p1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->getAdapter()Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public dels(Ljava/lang/String;)V
    .locals 4

    .line 112
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/fengling/FenglingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 113
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/fengling/FenglingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b00a7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f08004c

    .line 114
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const/4 v3, 0x0

    .line 115
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    const-string v3, "\u5220\u9664\u540e\u65e0\u6cd5\u6062\u590d\uff0c\u8bf7\u786e\u8ba4\u662f\u5426\u5220\u9664\u3002"

    .line 116
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f08003c

    .line 118
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/sb/mnmh/module/function/fengling/FenglingFragment$3;

    invoke-direct {v3, p0, v0}, Lcom/sb/mnmh/module/function/fengling/FenglingFragment$3;-><init>(Lcom/sb/mnmh/module/function/fengling/FenglingFragment;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f080075

    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/sb/mnmh/module/function/fengling/FenglingFragment$4;

    invoke-direct {v3, p0, p1, v0}, Lcom/sb/mnmh/module/function/fengling/FenglingFragment$4;-><init>(Lcom/sb/mnmh/module/function/fengling/FenglingFragment;Ljava/lang/String;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 132
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public forge(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 189
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/fengling/FenglingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "2"

    invoke-static {v0, p2, p1, v1}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeActivity;->launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public goDetail(Lcom/sb/mnmh/module/function/fengling/FengLingInfoBean;)V
    .locals 4

    .line 204
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/fengling/FenglingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->lingbao:Ljava/lang/String;

    iget-object v2, p1, Lcom/sb/mnmh/module/function/fengling/FengLingInfoBean;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/fengling/FengLingInfoBean;->function_name:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lcom/sb/mnmh/module/function/detail/DetailActivity;->launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public goMark(Ljava/lang/String;)V
    .locals 1

    .line 199
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/fengling/FenglingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sb/mnmh/module/function/fengling/stamp/StampActivity;->launch(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public initPresenter()V
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/FenglingFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/fengling/FenglingFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/function/fengling/FenglingFragment;->setSwipeBackEnable(Z)V

    .line 48
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityFenglingFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFenglingFragmentBinding;

    .line 49
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFenglingFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFenglingFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->headLayout:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFenglingFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFenglingFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v0, Lcom/sb/mnmh/module/function/fengling/FengLingVH;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/function/fengling/-$$Lambda$FenglingFragment$RDdzLAzs5e8iK1qFAGm9U65edvY;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/fengling/-$$Lambda$FenglingFragment$RDdzLAzs5e8iK1qFAGm9U65edvY;-><init>(Lcom/sb/mnmh/module/function/fengling/FenglingFragment;)V

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadedDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/function/fengling/-$$Lambda$FenglingFragment$gP9gnQbgIoEWtidgNicuuidWXB8;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/fengling/-$$Lambda$FenglingFragment$gP9gnQbgIoEWtidgNicuuidWXB8;-><init>(Lcom/sb/mnmh/module/function/fengling/FenglingFragment;)V

    .line 53
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadingDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/function/fengling/-$$Lambda$FenglingFragment$gVdc3fCGAS73TtldXp-jqISizXM;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/fengling/-$$Lambda$FenglingFragment$gVdc3fCGAS73TtldXp-jqISizXM;-><init>(Lcom/sb/mnmh/module/function/fengling/FenglingFragment;)V

    .line 56
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnEmptyDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/FenglingFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    .line 62
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/FenglingFragment;->param:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setParam(Ljava/io/Serializable;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    .line 63
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFenglingFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFenglingFragmentBinding;->dels:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/function/fengling/FenglingFragment$1;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/fengling/FenglingFragment$1;-><init>(Lcom/sb/mnmh/module/function/fengling/FenglingFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFenglingFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFenglingFragmentBinding;->allCK:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/function/fengling/FenglingFragment$2;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/fengling/FenglingFragment$2;-><init>(Lcom/sb/mnmh/module/function/fengling/FenglingFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 106
    iput-boolean p1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingFragment;->isPrepared:Z

    .line 107
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/fengling/FenglingFragment;->lazyLoad()V

    return-void
.end method

.method public synthetic lambda$initView$0$FenglingFragment(I)V
    .locals 1

    .line 51
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFenglingFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFenglingFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 52
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFenglingFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFenglingFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$1$FenglingFragment(I)V
    .locals 1

    .line 54
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFenglingFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFenglingFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 55
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFenglingFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFenglingFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$2$FenglingFragment(I)V
    .locals 2

    .line 57
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/fengling/FenglingFragment;->hideWaitProgress()V

    .line 58
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/FenglingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFenglingFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityFenglingFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 60
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFenglingFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFenglingFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected lazyLoad()V
    .locals 1

    .line 137
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->lazyLoad()V

    .line 138
    iget-boolean v0, p0, Lcom/sb/mnmh/module/function/fengling/FenglingFragment;->isPrepared:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sb/mnmh/module/function/fengling/FenglingFragment;->isVisible:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/FenglingFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;

    invoke-virtual {v0}, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;->getFenLingTotal()V

    .line 142
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/FenglingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFenglingFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityFenglingFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    :cond_1
    :goto_0
    return-void
.end method

.method public loadFenLingNumBean(Lcom/sb/mnmh/module/function/abode/child/ChildNumBean;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 210
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/FenglingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFenglingFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityFenglingFragmentBinding;->childNum:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7075\u5b9d\u6570\u91cf:("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/sb/mnmh/module/function/abode/child/ChildNumBean;->now:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/abode/child/ChildNumBean;->max:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public loadFengLingList(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/function/fengling/FengLingInfoBean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/function/fengling/FengLingInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sb/mnmh/module/function/fengling/FenglingFragment;->fengLingInfoBeans1:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 165
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/FenglingFragment;->fengLingInfoBeans1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p2, :cond_1

    .line 168
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 169
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingFragment;->fengLingInfoBeans1:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 171
    :cond_1
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFenglingFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFenglingFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    iget-object p2, p0, Lcom/sb/mnmh/module/function/fengling/FenglingFragment;->fengLingInfoBeans1:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->replaceData(Ljava/util/List;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    return-void
.end method

.method public loadWearFengLingList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/function/fengling/FengLingInfoBean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setParam(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingFragment;->param:Ljava/lang/String;

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 152
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/fengling/FenglingFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/fengling/FenglingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 176
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/FenglingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFenglingFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityFenglingFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    return-void
.end method

.method public upgrade(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 194
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/fengling/FenglingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "3"

    invoke-static {v0, p2, p1, v1}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeActivity;->launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
