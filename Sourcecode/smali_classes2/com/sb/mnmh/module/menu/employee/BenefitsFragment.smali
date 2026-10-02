.class public final Lcom/sb/mnmh/module/menu/employee/BenefitsFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "BenefitsFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/menu/employee/BenefitsContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0025
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/menu/employee/BenefitsPresenter;",
        "Lcom/sb/mnmh/module/menu/employee/BenefitsModule;",
        ">;",
        "Lcom/sb/mnmh/module/menu/employee/BenefitsContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityBenefitsFragmentBinding;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/sb/mnmh/module/menu/employee/BenefitsFragment;
    .locals 1

    .line 21
    new-instance v0, Lcom/sb/mnmh/module/menu/employee/BenefitsFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/menu/employee/BenefitsFragment;-><init>()V

    .line 22
    invoke-virtual {v0, p0}, Lcom/sb/mnmh/module/menu/employee/BenefitsFragment;->setType(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getGrow(Ljava/lang/String;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/employee/BenefitsFragment;->type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/menu/employee/BenefitsFragment;->type:Ljava/lang/String;

    const-string v1, "pick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/employee/BenefitsFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/menu/employee/BenefitsPresenter;

    const-string v1, "sponsorship"

    invoke-virtual {v0, p1, v1}, Lcom/sb/mnmh/module/menu/employee/BenefitsPresenter;->getBenefitsPick(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/employee/BenefitsFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/menu/employee/BenefitsPresenter;

    const-string v1, "employee"

    invoke-virtual {v0, p1, v1}, Lcom/sb/mnmh/module/menu/employee/BenefitsPresenter;->getBenefitsPick(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public initPresenter()V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/employee/BenefitsFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/menu/employee/BenefitsPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/employee/BenefitsFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/menu/employee/BenefitsFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/menu/employee/BenefitsPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/menu/employee/BenefitsFragment;->setSwipeBackEnable(Z)V

    .line 33
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityBenefitsFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/menu/employee/BenefitsFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBenefitsFragmentBinding;

    .line 34
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/employee/BenefitsFragment;->type:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sb/mnmh/module/menu/employee/BenefitsFragment;->type:Ljava/lang/String;

    const-string v0, "pick"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 35
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/employee/BenefitsFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBenefitsFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBenefitsFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v0, "\u8d5e\u52a9\u798f\u5229"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/employee/BenefitsFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBenefitsFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBenefitsFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v0, "\u65b0\u4eba\u798f\u5229"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :goto_0
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/employee/BenefitsFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBenefitsFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBenefitsFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/menu/employee/-$$Lambda$BenefitsFragment$MV-dTDvRLe26IkkO3nJEQEkcz8Y;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/employee/-$$Lambda$BenefitsFragment$MV-dTDvRLe26IkkO3nJEQEkcz8Y;-><init>(Lcom/sb/mnmh/module/menu/employee/BenefitsFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/employee/BenefitsFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBenefitsFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBenefitsFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v0, Lcom/sb/mnmh/module/menu/employee/BenefitsVH;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/menu/employee/-$$Lambda$BenefitsFragment$KgFYLVeFHet0sflpgNNnhPZF5VM;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/employee/-$$Lambda$BenefitsFragment$KgFYLVeFHet0sflpgNNnhPZF5VM;-><init>(Lcom/sb/mnmh/module/menu/employee/BenefitsFragment;)V

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadedDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/menu/employee/-$$Lambda$BenefitsFragment$5nWIKJJkvt73MIBJYilY3vGpsXU;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/employee/-$$Lambda$BenefitsFragment$5nWIKJJkvt73MIBJYilY3vGpsXU;-><init>(Lcom/sb/mnmh/module/menu/employee/BenefitsFragment;)V

    .line 45
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadingDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/menu/employee/-$$Lambda$BenefitsFragment$l04nQYyzNQdcPmkDmGGQi1UjOxc;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/employee/-$$Lambda$BenefitsFragment$l04nQYyzNQdcPmkDmGGQi1UjOxc;-><init>(Lcom/sb/mnmh/module/menu/employee/BenefitsFragment;)V

    .line 48
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnEmptyDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/menu/employee/BenefitsFragment;->type:Ljava/lang/String;

    .line 54
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setParam(Ljava/io/Serializable;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/menu/employee/BenefitsFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    return-void
.end method

.method public synthetic lambda$initView$0$BenefitsFragment(Landroid/view/View;)V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/employee/BenefitsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method public synthetic lambda$initView$1$BenefitsFragment(I)V
    .locals 1

    .line 43
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/employee/BenefitsFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBenefitsFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBenefitsFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/employee/BenefitsFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBenefitsFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBenefitsFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$2$BenefitsFragment(I)V
    .locals 1

    .line 46
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/employee/BenefitsFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBenefitsFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBenefitsFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 47
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/employee/BenefitsFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBenefitsFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBenefitsFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$3$BenefitsFragment(I)V
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/employee/BenefitsFragment;->hideWaitProgress()V

    .line 50
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/employee/BenefitsFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBenefitsFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityBenefitsFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 52
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/employee/BenefitsFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBenefitsFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBenefitsFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public loadBenefitsStatus(Z)V
    .locals 0

    .line 71
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/employee/BenefitsFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBenefitsFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBenefitsFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {p1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/sb/mnmh/module/menu/employee/BenefitsFragment;->type:Ljava/lang/String;

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 64
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/employee/BenefitsFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/employee/BenefitsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
