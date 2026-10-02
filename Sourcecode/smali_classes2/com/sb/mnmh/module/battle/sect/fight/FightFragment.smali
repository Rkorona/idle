.class public final Lcom/sb/mnmh/module/battle/sect/fight/FightFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "FightFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/battle/sect/fight/FightContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b004b
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/battle/sect/fight/FightPresenter;",
        "Lcom/sb/mnmh/module/battle/sect/fight/FightModule;",
        ">;",
        "Lcom/sb/mnmh/module/battle/sect/fight/FightContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityFightFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/battle/sect/fight/FightFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/sect/fight/FightFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method public static getInstance()Lcom/sb/mnmh/module/battle/sect/fight/FightFragment;
    .locals 1

    .line 20
    new-instance v0, Lcom/sb/mnmh/module/battle/sect/fight/FightFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/battle/sect/fight/FightFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public initData()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/fight/FightFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/fight/FightPresenter;

    invoke-virtual {v0}, Lcom/sb/mnmh/module/battle/sect/fight/FightPresenter;->getFightList()V

    return-void
.end method

.method public initPresenter()V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/fight/FightFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/fight/FightPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sect/fight/FightFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/sect/fight/FightFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/battle/sect/fight/FightPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/battle/sect/fight/FightFragment;->setSwipeBackEnable(Z)V

    .line 27
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityFightFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/sect/fight/FightFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFightFragmentBinding;

    .line 28
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/fight/FightFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFightFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFightFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/fight/FightFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFightFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFightFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/fight/FightFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFightFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFightFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v1, Lcom/sb/mnmh/module/battle/sect/fight/FightVH;

    invoke-virtual {p1, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/sect/fight/-$$Lambda$FightFragment$oyOBnyCjk_tuoE_pOX6BFJAJiBY;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/sect/fight/-$$Lambda$FightFragment$oyOBnyCjk_tuoE_pOX6BFJAJiBY;-><init>(Lcom/sb/mnmh/module/battle/sect/fight/FightFragment;)V

    invoke-virtual {p1, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadedDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/sect/fight/-$$Lambda$FightFragment$K0tBcmFCUfPUO0htiBHQEj6u4vY;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/sect/fight/-$$Lambda$FightFragment$K0tBcmFCUfPUO0htiBHQEj6u4vY;-><init>(Lcom/sb/mnmh/module/battle/sect/fight/FightFragment;)V

    .line 33
    invoke-virtual {p1, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadingDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/sect/fight/-$$Lambda$FightFragment$4NUqUg2UecGaIOFxsCBAd_9vcdY;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/sect/fight/-$$Lambda$FightFragment$4NUqUg2UecGaIOFxsCBAd_9vcdY;-><init>(Lcom/sb/mnmh/module/battle/sect/fight/FightFragment;)V

    .line 36
    invoke-virtual {p1, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnEmptyDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sect/fight/FightFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    .line 42
    invoke-virtual {p1, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setIsRefreshable(Z)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    .line 43
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/fight/FightFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFightFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFightFragmentBinding;->mFightLL:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/fight/FightFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFightFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFightFragmentBinding;->mFight:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/battle/sect/fight/FightFragment$1;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/sect/fight/FightFragment$1;-><init>(Lcom/sb/mnmh/module/battle/sect/fight/FightFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/sb/mnmh/module/battle/sect/fight/FightFragment;->isPrepared:Z

    .line 51
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/fight/FightFragment;->lazyLoad()V

    return-void
.end method

.method public synthetic lambda$initView$0$FightFragment(I)V
    .locals 1

    .line 31
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/fight/FightFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFightFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFightFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/fight/FightFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFightFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFightFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$1$FightFragment(I)V
    .locals 1

    .line 34
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/fight/FightFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFightFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFightFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/fight/FightFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFightFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFightFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$2$FightFragment(I)V
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/fight/FightFragment;->hideWaitProgress()V

    .line 38
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/fight/FightFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFightFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityFightFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 40
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/fight/FightFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFightFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFightFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected lazyLoad()V
    .locals 1

    .line 57
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->lazyLoad()V

    .line 58
    iget-boolean v0, p0, Lcom/sb/mnmh/module/battle/sect/fight/FightFragment;->isPrepared:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sb/mnmh/module/battle/sect/fight/FightFragment;->isVisible:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/fight/FightFragment;->initData()V

    :cond_1
    :goto_0
    return-void
.end method

.method public loadFightInfoBean(Lcom/sb/mnmh/module/battle/sect/fight/FightInfoBean;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 78
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/fight/FightFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFightFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityFightFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    iget-object v1, p1, Lcom/sb/mnmh/module/battle/sect/fight/FightInfoBean;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->replaceData(Ljava/util/List;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    .line 79
    iget-boolean p1, p1, Lcom/sb/mnmh/module/battle/sect/fight/FightInfoBean;->is_add:Z

    if-eqz p1, :cond_0

    .line 81
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/fight/FightFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFightFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFightFragmentBinding;->mFight:Landroid/widget/Button;

    const-string v0, "\u5df2\u52a0\u5165"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/fight/FightFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFightFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFightFragmentBinding;->mFight:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/fight/FightFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFightFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFightFragmentBinding;->mFight:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 85
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/fight/FightFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFightFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFightFragmentBinding;->mFight:Landroid/widget/Button;

    const-string v0, "\u52a0\u5165"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 70
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/fight/FightFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/fight/FightFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
