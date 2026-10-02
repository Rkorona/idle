.class public final Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipMenuFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "BingEquipMenuFragment.java"

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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipMenuFragment;)Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipMenuFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    return-object p0
.end method

.method public static getInstance()Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipMenuFragment;
    .locals 1

    .line 29
    new-instance v0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipMenuFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipMenuFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method getTab()V
    .locals 4

    .line 60
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipMenuFragment;->showWaitProgress()V

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "BINYING"

    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipMenuFragment;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v2, Lcom/sb/mnmh/module/function/weapon/WeaponModule;

    invoke-direct {v2}, Lcom/sb/mnmh/module/function/weapon/WeaponModule;-><init>()V

    invoke-virtual {v2, v0}, Lcom/sb/mnmh/module/function/weapon/WeaponModule;->getTabList(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/sb/mnmh/module/function/abode/bing/equip/-$$Lambda$BingEquipMenuFragment$6d6yD1SA1UywoK_q5Qnpzv6bQSI;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/abode/bing/equip/-$$Lambda$BingEquipMenuFragment$6d6yD1SA1UywoK_q5Qnpzv6bQSI;-><init>(Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipMenuFragment;)V

    new-instance v3, Lcom/sb/mnmh/module/function/abode/bing/equip/-$$Lambda$BingEquipMenuFragment$jbzesdmGArcZnx3rfxKrygkhLJc;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/function/abode/bing/equip/-$$Lambda$BingEquipMenuFragment$jbzesdmGArcZnx3rfxKrygkhLJc;-><init>(Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipMenuFragment;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public initPresenter()V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipMenuFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipMenuFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipMenuFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipMenuFragment;->setSwipeBackEnable(Z)V

    .line 36
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipMenuFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    .line 37
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipMenuFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->headLayout:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 38
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipMenuFragment;->getTab()V

    return-void
.end method

.method public synthetic lambda$getTab$0$BingEquipMenuFragment(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipMenuFragment;->hideWaitProgress()V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    .line 68
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 69
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;->label:Ljava/lang/String;

    aput-object v4, v1, v3

    .line 70
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;->label:Ljava/lang/String;

    invoke-static {v4}, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipFragment;->getInstance(Ljava/lang/String;)Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipFragment;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipMenuFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->menuTG:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    invoke-virtual {p1, v1}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->setTags([Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipMenuFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->menuTG:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    new-instance v3, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipMenuFragment$1;

    invoke-direct {v3, p0, v1}, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipMenuFragment$1;-><init>(Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipMenuFragment;[Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->setOnTagChangeListener(Lcom/sb/mnmh/module/utils/GeoloTagGroup$OnTagChangeListener;)V

    .line 98
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipMenuFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 99
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipMenuFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/sb/mnmh/module/base/MyFragmentAdapter;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipMenuFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v0, v4}, Lcom/sb/mnmh/module/base/MyFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 100
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipMenuFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipMenuFragment$2;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipMenuFragment$2;-><init>(Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipMenuFragment;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 114
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipMenuFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 115
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipMenuFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->menuTG:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v2, v0, v2

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->setCheckedTags([I)V

    return-void
.end method

.method public synthetic lambda$getTab$1$BingEquipMenuFragment(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipMenuFragment;->hideWaitProgress()V

    return-void
.end method

.method public refreshData()V
    .locals 0

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipMenuFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipMenuFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
