.class public final Lcom/sb/mnmh/module/transaction/gold/GoldStoreFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "GoldStoreFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/transaction/gold/GoldStoreContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0054
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
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityGoldStoreFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sb/mnmh/module/transaction/gold/GoldStoreFragment;
    .locals 1

    .line 20
    new-instance v0, Lcom/sb/mnmh/module/transaction/gold/GoldStoreFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/transaction/gold/GoldStoreFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public initPresenter()V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/gold/GoldStoreFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/transaction/gold/GoldStorePresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/transaction/gold/GoldStoreFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/transaction/gold/GoldStoreFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/transaction/gold/GoldStorePresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/transaction/gold/GoldStoreFragment;->setSwipeBackEnable(Z)V

    .line 27
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityGoldStoreFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/transaction/gold/GoldStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGoldStoreFragmentBinding;

    .line 28
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/gold/GoldStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGoldStoreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGoldStoreFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/transaction/gold/-$$Lambda$GoldStoreFragment$d9toenPYhJM6RE_F-qgbPHwfEkw;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/transaction/gold/-$$Lambda$GoldStoreFragment$d9toenPYhJM6RE_F-qgbPHwfEkw;-><init>(Lcom/sb/mnmh/module/transaction/gold/GoldStoreFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/gold/GoldStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGoldStoreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGoldStoreFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v0, "\u91d1\u5e01\u5546\u5e97"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/gold/GoldStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGoldStoreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGoldStoreFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v0, Lcom/sb/mnmh/module/transaction/gold/GoldStoreVH;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/transaction/gold/-$$Lambda$GoldStoreFragment$Wi4VDE-KXhyUoe5hfK9lQDK0afE;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/transaction/gold/-$$Lambda$GoldStoreFragment$Wi4VDE-KXhyUoe5hfK9lQDK0afE;-><init>(Lcom/sb/mnmh/module/transaction/gold/GoldStoreFragment;)V

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadedDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/transaction/gold/-$$Lambda$GoldStoreFragment$OuU8L-YQtZy6-nh5kP1X9L27TVY;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/transaction/gold/-$$Lambda$GoldStoreFragment$OuU8L-YQtZy6-nh5kP1X9L27TVY;-><init>(Lcom/sb/mnmh/module/transaction/gold/GoldStoreFragment;)V

    .line 35
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadingDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/transaction/gold/-$$Lambda$GoldStoreFragment$3DKbnuuBbMdiuw-0kZa3OqrDeb0;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/transaction/gold/-$$Lambda$GoldStoreFragment$3DKbnuuBbMdiuw-0kZa3OqrDeb0;-><init>(Lcom/sb/mnmh/module/transaction/gold/GoldStoreFragment;)V

    .line 38
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnEmptyDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    const-string v0, "gold"

    .line 44
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setParam(Ljava/io/Serializable;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/gold/GoldStoreFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    return-void
.end method

.method public synthetic lambda$initView$0$GoldStoreFragment(Landroid/view/View;)V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/gold/GoldStoreFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method public synthetic lambda$initView$1$GoldStoreFragment(I)V
    .locals 1

    .line 33
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/gold/GoldStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGoldStoreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGoldStoreFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/gold/GoldStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGoldStoreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGoldStoreFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$2$GoldStoreFragment(I)V
    .locals 1

    .line 36
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/gold/GoldStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGoldStoreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGoldStoreFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/gold/GoldStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGoldStoreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGoldStoreFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$3$GoldStoreFragment(I)V
    .locals 2

    .line 39
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/gold/GoldStoreFragment;->hideWaitProgress()V

    .line 40
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/gold/GoldStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGoldStoreFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityGoldStoreFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 42
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/gold/GoldStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGoldStoreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGoldStoreFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 54
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/gold/GoldStoreFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/gold/GoldStoreFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 61
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/gold/GoldStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGoldStoreFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityGoldStoreFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    return-void
.end method
