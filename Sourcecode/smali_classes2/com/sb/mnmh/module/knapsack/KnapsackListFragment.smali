.class public final Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "KnapsackListFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/knapsack/KnapsackContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0062
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;",
        "Lcom/sb/mnmh/module/knapsack/KnapsackModule;",
        ">;",
        "Lcom/sb/mnmh/module/knapsack/KnapsackContract$View;"
    }
.end annotation


# instance fields
.field private hasChoice:Z

.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

.field private title:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;->title:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;->hasChoice:Z

    return p0
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;)Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;Z)Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;
    .locals 1

    .line 40
    new-instance v0, Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;-><init>()V

    .line 41
    invoke-virtual {v0, p0, p1}, Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;->setParams(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method getTab()V
    .locals 4

    .line 85
    invoke-virtual {p0}, Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;->showWaitProgress()V

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 87
    iget-object v1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;->type:Ljava/lang/String;

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v2, Lcom/sb/mnmh/module/function/weapon/WeaponModule;

    invoke-direct {v2}, Lcom/sb/mnmh/module/function/weapon/WeaponModule;-><init>()V

    invoke-virtual {v2, v0}, Lcom/sb/mnmh/module/function/weapon/WeaponModule;->getTabList(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/sb/mnmh/module/knapsack/-$$Lambda$KnapsackListFragment$kc2r5swpp9Mgv2PXcprKr_DeBrE;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/knapsack/-$$Lambda$KnapsackListFragment$kc2r5swpp9Mgv2PXcprKr_DeBrE;-><init>(Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;)V

    new-instance v3, Lcom/sb/mnmh/module/knapsack/-$$Lambda$KnapsackListFragment$6xL3imMNAuKB3oX715b2Hvqy0mM;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/knapsack/-$$Lambda$KnapsackListFragment$6xL3imMNAuKB3oX715b2Hvqy0mM;-><init>(Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public goDetail(Lcom/sb/mnmh/module/knapsack/KnapsackInfoBean;)V
    .locals 0

    return-void
.end method

.method public initPresenter()V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;->setSwipeBackEnable(Z)V

    .line 48
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    .line 49
    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->headLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;->type:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->doJoJianZhuWu:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51
    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->headLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 52
    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/knapsack/KnapsackListFragment$1;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/knapsack/KnapsackListFragment$1;-><init>(Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const v0, 0x7f0d00b9

    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;->type:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->JINHUA:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 60
    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->headLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 61
    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/knapsack/KnapsackListFragment$2;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/knapsack/KnapsackListFragment$2;-><init>(Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const v0, 0x7f0d00ba

    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;->getTab()V

    return-void
.end method

.method public synthetic lambda$getTab$1$KnapsackListFragment(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    invoke-virtual {p0}, Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;->hideWaitProgress()V

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 92
    new-instance v2, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;

    invoke-direct {v2}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;-><init>()V

    .line 93
    iget-object v3, p0, Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;->type:Ljava/lang/String;

    sget-object v4, Lcom/sb/mnmh/module/function/Constants;->doJoJianZhuWu:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, ""

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;->type:Ljava/lang/String;

    sget-object v5, Lcom/sb/mnmh/module/function/Constants;->JINHUA:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    iget-object v3, p0, Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    const-string v5, "\u5168\u90e8"

    invoke-virtual {v2, v5, v3}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;->autoAddRB(Ljava/lang/String;Landroid/widget/RadioGroup;)V

    .line 97
    new-instance v3, Lcom/sb/mnmh/module/knapsack/KnapsackListFragment$3;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/knapsack/KnapsackListFragment$3;-><init>(Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;)V

    invoke-static {v4, v4, v3}, Lcom/sb/mnmh/module/knapsack/KnapsackFragment;->getInstance(Ljava/lang/String;Ljava/lang/String;Lcom/sb/mnmh/module/function/dojo/detail/IDojoChoiceInterface;)Lcom/sb/mnmh/module/knapsack/KnapsackFragment;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 104
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 105
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;

    iget-object v5, v5, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;->label:Ljava/lang/String;

    iget-object v6, p0, Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v6, v6, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    invoke-virtual {v2, v5, v6}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;->autoAddRB(Ljava/lang/String;Landroid/widget/RadioGroup;)V

    .line 106
    iget-object v5, p0, Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;->type:Ljava/lang/String;

    sget-object v6, Lcom/sb/mnmh/module/function/Constants;->doJoJianZhuWu:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 107
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;

    iget-object v5, v5, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;->code:Ljava/lang/String;

    new-instance v6, Lcom/sb/mnmh/module/knapsack/KnapsackListFragment$4;

    invoke-direct {v6, p0}, Lcom/sb/mnmh/module/knapsack/KnapsackListFragment$4;-><init>(Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;)V

    const-string v7, "10081022"

    invoke-static {v7, v5, v6}, Lcom/sb/mnmh/module/knapsack/KnapsackFragment;->getInstance(Ljava/lang/String;Ljava/lang/String;Lcom/sb/mnmh/module/function/dojo/detail/IDojoChoiceInterface;)Lcom/sb/mnmh/module/knapsack/KnapsackFragment;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 116
    :cond_2
    iget-object v5, p0, Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;->type:Ljava/lang/String;

    sget-object v6, Lcom/sb/mnmh/module/function/Constants;->JINHUA:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 117
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;

    iget-object v5, v5, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;->code:Ljava/lang/String;

    new-instance v6, Lcom/sb/mnmh/module/knapsack/KnapsackListFragment$5;

    invoke-direct {v6, p0}, Lcom/sb/mnmh/module/knapsack/KnapsackListFragment$5;-><init>(Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;)V

    const-string v7, "20"

    invoke-static {v7, v5, v6}, Lcom/sb/mnmh/module/knapsack/KnapsackFragment;->getInstance(Ljava/lang/String;Ljava/lang/String;Lcom/sb/mnmh/module/function/dojo/detail/IDojoChoiceInterface;)Lcom/sb/mnmh/module/knapsack/KnapsackFragment;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;

    iget-object v5, v5, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;->code:Ljava/lang/String;

    new-instance v6, Lcom/sb/mnmh/module/knapsack/KnapsackListFragment$6;

    invoke-direct {v6, p0}, Lcom/sb/mnmh/module/knapsack/KnapsackListFragment$6;-><init>(Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;)V

    invoke-static {v5, v4, v6}, Lcom/sb/mnmh/module/knapsack/KnapsackFragment;->getInstance(Ljava/lang/String;Ljava/lang/String;Lcom/sb/mnmh/module/function/dojo/detail/IDojoChoiceInterface;)Lcom/sb/mnmh/module/knapsack/KnapsackFragment;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 133
    :cond_4
    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 134
    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lcom/sb/mnmh/module/base/MyFragmentAdapter;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lcom/sb/mnmh/module/base/MyFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 135
    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/sb/mnmh/module/knapsack/KnapsackListFragment$7;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/knapsack/KnapsackListFragment$7;-><init>(Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 149
    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    iget-object v0, p0, Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 150
    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 151
    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    new-instance v0, Lcom/sb/mnmh/module/knapsack/-$$Lambda$KnapsackListFragment$f85duMr_HB3hjYt6G6wJ_BvQyg8;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/knapsack/-$$Lambda$KnapsackListFragment$f85duMr_HB3hjYt6G6wJ_BvQyg8;-><init>(Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public synthetic lambda$getTab$2$KnapsackListFragment(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 162
    invoke-virtual {p0}, Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$null$0$KnapsackListFragment(Landroid/widget/RadioGroup;I)V
    .locals 2

    if-eqz p1, :cond_1

    if-lez p2, :cond_1

    const/4 v0, 0x0

    .line 153
    :goto_0
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 154
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 155
    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public loadJHMater(Lcom/sb/mnmh/module/knapsack/KnapsackInfoBean;Lcom/sb/mnmh/module/function/update/UpdateBean;)V
    .locals 0

    return-void
.end method

.method public setParams(Ljava/lang/String;Z)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;->type:Ljava/lang/String;

    .line 37
    iput-boolean p2, p0, Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;->hasChoice:Z

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 79
    invoke-virtual {p0}, Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public updateList()V
    .locals 0

    return-void
.end method
