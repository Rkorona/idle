.class public final Lcom/sb/mnmh/module/knapsack/KnapsackTopListFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "KnapsackTopListFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/knapsack/KnapsackContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0097
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

.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

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

    .line 27
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sb/mnmh/module/knapsack/KnapsackTopListFragment;->title:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/knapsack/KnapsackTopListFragment;)Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/sb/mnmh/module/knapsack/KnapsackTopListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/knapsack/KnapsackTopListFragment;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/sb/mnmh/module/knapsack/KnapsackTopListFragment;->hasChoice:Z

    return p0
.end method

.method public static getInstance(Ljava/lang/String;Z)Lcom/sb/mnmh/module/knapsack/KnapsackTopListFragment;
    .locals 1

    .line 39
    new-instance v0, Lcom/sb/mnmh/module/knapsack/KnapsackTopListFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/knapsack/KnapsackTopListFragment;-><init>()V

    .line 40
    invoke-virtual {v0, p0, p1}, Lcom/sb/mnmh/module/knapsack/KnapsackTopListFragment;->setParams(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method getTab()V
    .locals 4

    .line 65
    invoke-virtual {p0}, Lcom/sb/mnmh/module/knapsack/KnapsackTopListFragment;->showWaitProgress()V

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    iget-object v1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackTopListFragment;->type:Ljava/lang/String;

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackTopListFragment;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v2, Lcom/sb/mnmh/module/function/weapon/WeaponModule;

    invoke-direct {v2}, Lcom/sb/mnmh/module/function/weapon/WeaponModule;-><init>()V

    invoke-virtual {v2, v0}, Lcom/sb/mnmh/module/function/weapon/WeaponModule;->getTabList(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/sb/mnmh/module/knapsack/-$$Lambda$KnapsackTopListFragment$Y1Jy07eVyhfz6oeSoC5yA3bMaQQ;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/knapsack/-$$Lambda$KnapsackTopListFragment$Y1Jy07eVyhfz6oeSoC5yA3bMaQQ;-><init>(Lcom/sb/mnmh/module/knapsack/KnapsackTopListFragment;)V

    new-instance v3, Lcom/sb/mnmh/module/knapsack/-$$Lambda$KnapsackTopListFragment$iNnjaEnBc2rJXR_31J5m7NLZrnk;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/knapsack/-$$Lambda$KnapsackTopListFragment$iNnjaEnBc2rJXR_31J5m7NLZrnk;-><init>(Lcom/sb/mnmh/module/knapsack/KnapsackTopListFragment;)V

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

    .line 54
    iget-object v0, p0, Lcom/sb/mnmh/module/knapsack/KnapsackTopListFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackTopListFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/knapsack/KnapsackTopListFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/knapsack/KnapsackTopListFragment;->setSwipeBackEnable(Z)V

    .line 47
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackTopListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    .line 48
    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackTopListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->headLayout:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 49
    invoke-virtual {p0}, Lcom/sb/mnmh/module/knapsack/KnapsackTopListFragment;->getTab()V

    return-void
.end method

.method public synthetic lambda$getTab$0$KnapsackTopListFragment(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Lcom/sb/mnmh/module/knapsack/KnapsackTopListFragment;->hideWaitProgress()V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    iget-object v1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackTopListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->menuTG:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    new-instance v2, Lcom/sb/mnmh/module/knapsack/KnapsackTopListFragment$1;

    invoke-direct {v2, p0, p1}, Lcom/sb/mnmh/module/knapsack/KnapsackTopListFragment$1;-><init>(Lcom/sb/mnmh/module/knapsack/KnapsackTopListFragment;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->setOnTagChangeListener(Lcom/sb/mnmh/module/utils/GeoloTagGroup$OnTagChangeListener;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 98
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 99
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;->label:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 100
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;->code:Ljava/lang/String;

    new-instance v5, Lcom/sb/mnmh/module/knapsack/KnapsackTopListFragment$2;

    invoke-direct {v5, p0}, Lcom/sb/mnmh/module/knapsack/KnapsackTopListFragment$2;-><init>(Lcom/sb/mnmh/module/knapsack/KnapsackTopListFragment;)V

    const-string v6, "10081022"

    invoke-static {v6, v4, v5}, Lcom/sb/mnmh/module/knapsack/KnapsackFragment;->getInstance(Ljava/lang/String;Ljava/lang/String;Lcom/sb/mnmh/module/function/dojo/detail/IDojoChoiceInterface;)Lcom/sb/mnmh/module/knapsack/KnapsackFragment;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackTopListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->menuTG:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    invoke-virtual {p1, v2}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->setTags([Ljava/lang/String;)V

    .line 112
    :cond_1
    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackTopListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 113
    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackTopListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lcom/sb/mnmh/module/base/MyFragmentAdapter;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/knapsack/KnapsackTopListFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lcom/sb/mnmh/module/base/MyFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 114
    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackTopListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/sb/mnmh/module/knapsack/KnapsackTopListFragment$3;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/knapsack/KnapsackTopListFragment$3;-><init>(Lcom/sb/mnmh/module/knapsack/KnapsackTopListFragment;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 128
    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackTopListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 129
    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackTopListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->menuTG:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v1, v0, v1

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->setCheckedTags([I)V

    return-void
.end method

.method public synthetic lambda$getTab$1$KnapsackTopListFragment(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 131
    invoke-virtual {p0}, Lcom/sb/mnmh/module/knapsack/KnapsackTopListFragment;->hideWaitProgress()V

    return-void
.end method

.method public loadJHMater(Lcom/sb/mnmh/module/knapsack/KnapsackInfoBean;Lcom/sb/mnmh/module/function/update/UpdateBean;)V
    .locals 0

    return-void
.end method

.method public setParams(Ljava/lang/String;Z)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackTopListFragment;->type:Ljava/lang/String;

    .line 36
    iput-boolean p2, p0, Lcom/sb/mnmh/module/knapsack/KnapsackTopListFragment;->hasChoice:Z

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 59
    invoke-virtual {p0}, Lcom/sb/mnmh/module/knapsack/KnapsackTopListFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/sb/mnmh/module/knapsack/KnapsackTopListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
