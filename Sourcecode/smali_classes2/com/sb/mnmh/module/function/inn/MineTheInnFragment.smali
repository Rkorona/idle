.class public final Lcom/sb/mnmh/module/function/inn/MineTheInnFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "MineTheInnFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/function/inn/TheInnContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0064
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/function/inn/TheInnPresenter;",
        "Lcom/sb/mnmh/module/function/inn/TheInnModule;",
        ">;",
        "Lcom/sb/mnmh/module/function/inn/TheInnContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityListFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/function/inn/MineTheInnFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/sb/mnmh/module/function/inn/MineTheInnFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method public static getInstance()Lcom/sb/mnmh/module/function/inn/MineTheInnFragment;
    .locals 1

    .line 26
    new-instance v0, Lcom/sb/mnmh/module/function/inn/MineTheInnFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/function/inn/MineTheInnFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public goDetail(Lcom/sb/mnmh/module/function/inn/InnBean;)V
    .locals 0

    return-void
.end method

.method public goDetail(Ljava/lang/String;)V
    .locals 1

    .line 117
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/inn/MineTheInnFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sb/mnmh/module/function/inn/attr/InnAttrActivity;->launch(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public initPresenter()V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/sb/mnmh/module/function/inn/MineTheInnFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/inn/TheInnPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/inn/MineTheInnFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/inn/MineTheInnFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/function/inn/TheInnPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/function/inn/MineTheInnFragment;->setSwipeBackEnable(Z)V

    .line 33
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityListFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/function/inn/MineTheInnFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityListFragmentBinding;

    .line 34
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/MineTheInnFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityListFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityListFragmentBinding;->searchLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/MineTheInnFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityListFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityListFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v0, Lcom/sb/mnmh/module/function/inn/InnOwnerVH;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/function/inn/-$$Lambda$MineTheInnFragment$0OW6QXgFV4eeedqrI7xQcRIQR3k;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/inn/-$$Lambda$MineTheInnFragment$0OW6QXgFV4eeedqrI7xQcRIQR3k;-><init>(Lcom/sb/mnmh/module/function/inn/MineTheInnFragment;)V

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadedDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/function/inn/-$$Lambda$MineTheInnFragment$6VYYRb9QbWs_kfOQXgywII4hwMw;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/inn/-$$Lambda$MineTheInnFragment$6VYYRb9QbWs_kfOQXgywII4hwMw;-><init>(Lcom/sb/mnmh/module/function/inn/MineTheInnFragment;)V

    .line 38
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadingDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/function/inn/-$$Lambda$MineTheInnFragment$sArEgw2GAW_KcRYgFSBw8SCY-HE;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/inn/-$$Lambda$MineTheInnFragment$sArEgw2GAW_KcRYgFSBw8SCY-HE;-><init>(Lcom/sb/mnmh/module/function/inn/MineTheInnFragment;)V

    .line 41
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnEmptyDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/function/inn/MineTheInnFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    .line 47
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/sb/mnmh/module/function/inn/MineTheInnFragment;->isPrepared:Z

    .line 49
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/inn/MineTheInnFragment;->lazyLoad()V

    return-void
.end method

.method public synthetic lambda$initView$0$MineTheInnFragment(I)V
    .locals 1

    .line 36
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/MineTheInnFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityListFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityListFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/MineTheInnFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityListFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityListFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$1$MineTheInnFragment(I)V
    .locals 1

    .line 39
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/MineTheInnFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityListFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityListFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/MineTheInnFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityListFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityListFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$2$MineTheInnFragment(I)V
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/inn/MineTheInnFragment;->hideWaitProgress()V

    .line 43
    iget-object v0, p0, Lcom/sb/mnmh/module/function/inn/MineTheInnFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityListFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityListFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 45
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/MineTheInnFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityListFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityListFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected lazyLoad()V
    .locals 1

    .line 55
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->lazyLoad()V

    .line 56
    iget-boolean v0, p0, Lcom/sb/mnmh/module/function/inn/MineTheInnFragment;->isPrepared:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sb/mnmh/module/function/inn/MineTheInnFragment;->isVisible:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/inn/MineTheInnFragment;->onRefreshData()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRefreshData()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 82
    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->innMine:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 83
    iget-object v1, p0, Lcom/sb/mnmh/module/function/inn/MineTheInnFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityListFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityListFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {v1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setParam(Ljava/io/Serializable;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    return-void
.end method

.method public oper(Lcom/sb/mnmh/module/function/inn/InnMineBean;)V
    .locals 5

    .line 88
    iget-object v0, p1, Lcom/sb/mnmh/module/function/inn/InnMineBean;->plunder_property:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/inn/MineTheInnFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0e021f

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 90
    iget-object v1, p0, Lcom/sb/mnmh/module/function/inn/MineTheInnFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b00a7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f08004c

    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const/4 v3, 0x1

    .line 92
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 93
    iget-object v3, p0, Lcom/sb/mnmh/module/function/inn/MineTheInnFragment;->mContext:Landroid/content/Context;

    const v4, 0x7f0d00d0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const v3, 0x7f08003c

    .line 94
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/sb/mnmh/module/function/inn/MineTheInnFragment$1;

    invoke-direct {v4, p0, v0}, Lcom/sb/mnmh/module/function/inn/MineTheInnFragment$1;-><init>(Lcom/sb/mnmh/module/function/inn/MineTheInnFragment;Landroid/app/Dialog;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f080075

    .line 100
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/sb/mnmh/module/function/inn/MineTheInnFragment$2;

    invoke-direct {v4, p0, v2, p1, v0}, Lcom/sb/mnmh/module/function/inn/MineTheInnFragment$2;-><init>(Lcom/sb/mnmh/module/function/inn/MineTheInnFragment;Landroid/widget/EditText;Lcom/sb/mnmh/module/function/inn/InnMineBean;Landroid/app/Dialog;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 109
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/inn/MineTheInnFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/inn/TheInnPresenter;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/inn/InnMineBean;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/sb/mnmh/module/function/inn/TheInnPresenter;->endStay(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 69
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/inn/MineTheInnFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/inn/MineTheInnFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
