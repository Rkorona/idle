.class public final Lcom/sb/mnmh/module/function/abode/bing/ying/BingYingListFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "BingYingListFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0097
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipPresenter;",
        "Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipModule;",
        ">;",
        "Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipContract$View;"
    }
.end annotation


# instance fields
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

    iput-object v0, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/BingYingListFragment;->title:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/function/abode/bing/ying/BingYingListFragment;)Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/BingYingListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    return-object p0
.end method

.method public static getInstance()Lcom/sb/mnmh/module/function/abode/bing/ying/BingYingListFragment;
    .locals 1

    .line 35
    new-instance v0, Lcom/sb/mnmh/module/function/abode/bing/ying/BingYingListFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/function/abode/bing/ying/BingYingListFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method getTab()V
    .locals 4

    .line 71
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/bing/ying/BingYingListFragment;->showWaitProgress()V

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "BING_YING"

    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/BingYingListFragment;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v2, Lcom/sb/mnmh/module/function/weapon/WeaponModule;

    invoke-direct {v2}, Lcom/sb/mnmh/module/function/weapon/WeaponModule;-><init>()V

    invoke-virtual {v2, v0}, Lcom/sb/mnmh/module/function/weapon/WeaponModule;->getTabList(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/sb/mnmh/module/function/abode/bing/ying/-$$Lambda$BingYingListFragment$zmnS5kHpglM_ImymPefSP8k3Fdw;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/abode/bing/ying/-$$Lambda$BingYingListFragment$zmnS5kHpglM_ImymPefSP8k3Fdw;-><init>(Lcom/sb/mnmh/module/function/abode/bing/ying/BingYingListFragment;)V

    new-instance v3, Lcom/sb/mnmh/module/function/abode/bing/ying/-$$Lambda$BingYingListFragment$3V38Aq-ZbZmzIiqZ6hGgf-AAb8M;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/function/abode/bing/ying/-$$Lambda$BingYingListFragment$3V38Aq-ZbZmzIiqZ6hGgf-AAb8M;-><init>(Lcom/sb/mnmh/module/function/abode/bing/ying/BingYingListFragment;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public initPresenter()V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/BingYingListFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/BingYingListFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/BingYingListFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/function/abode/bing/ying/BingYingListFragment;->setSwipeBackEnable(Z)V

    .line 42
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/BingYingListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    .line 43
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/BingYingListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->headLayout:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 44
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/bing/ying/BingYingListFragment;->getTab()V

    return-void
.end method

.method public synthetic lambda$getTab$0$BingYingListFragment(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/bing/ying/BingYingListFragment;->hideWaitProgress()V

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/BingYingListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->menuTG:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    new-instance v2, Lcom/sb/mnmh/module/function/abode/bing/ying/BingYingListFragment$1;

    invoke-direct {v2, p0, p1}, Lcom/sb/mnmh/module/function/abode/bing/ying/BingYingListFragment$1;-><init>(Lcom/sb/mnmh/module/function/abode/bing/ying/BingYingListFragment;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->setOnTagChangeListener(Lcom/sb/mnmh/module/utils/GeoloTagGroup$OnTagChangeListener;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 102
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 103
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 104
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 105
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;->label:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 106
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;->code:Ljava/lang/String;

    invoke-static {v4}, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->getInstance(Ljava/lang/String;)Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/BingYingListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->menuTG:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    invoke-virtual {p1, v2}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->setTags([Ljava/lang/String;)V

    .line 110
    :cond_1
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/BingYingListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 111
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/BingYingListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lcom/sb/mnmh/module/base/MyFragmentAdapter;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/bing/ying/BingYingListFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lcom/sb/mnmh/module/base/MyFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 112
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/BingYingListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/sb/mnmh/module/function/abode/bing/ying/BingYingListFragment$2;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/abode/bing/ying/BingYingListFragment$2;-><init>(Lcom/sb/mnmh/module/function/abode/bing/ying/BingYingListFragment;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 126
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/BingYingListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 127
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/BingYingListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->menuTG:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v1, v0, v1

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->setCheckedTags([I)V

    return-void
.end method

.method public synthetic lambda$getTab$1$BingYingListFragment(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 129
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/bing/ying/BingYingListFragment;->hideWaitProgress()V

    return-void
.end method

.method public refreshData()V
    .locals 0

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 54
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/bing/ying/BingYingListFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/bing/ying/BingYingListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public taskOff(Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipBean;)V
    .locals 0

    return-void
.end method
