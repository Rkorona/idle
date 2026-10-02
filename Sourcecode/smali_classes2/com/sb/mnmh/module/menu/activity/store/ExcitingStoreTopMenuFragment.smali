.class public final Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreTopMenuFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "ExcitingStoreTopMenuFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/transaction/gold/GoldStoreContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0097
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
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    const-string v0, "TASK_DH"

    .line 30
    iput-object v0, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreTopMenuFragment;->type:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreTopMenuFragment;)Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreTopMenuFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreTopMenuFragment;
    .locals 1

    .line 36
    new-instance v0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreTopMenuFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreTopMenuFragment;-><init>()V

    .line 37
    invoke-virtual {v0, p0}, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreTopMenuFragment;->setParams(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method getTab()V
    .locals 4

    .line 50
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreTopMenuFragment;->showWaitProgress()V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    iget-object v1, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreTopMenuFragment;->type:Ljava/lang/String;

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v1, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreTopMenuFragment;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v2, Lcom/sb/mnmh/module/function/weapon/WeaponModule;

    invoke-direct {v2}, Lcom/sb/mnmh/module/function/weapon/WeaponModule;-><init>()V

    invoke-virtual {v2, v0}, Lcom/sb/mnmh/module/function/weapon/WeaponModule;->getTabList(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/sb/mnmh/module/menu/activity/store/-$$Lambda$ExcitingStoreTopMenuFragment$bv0D7tz8LHLFDXLA4vsvDp4jUGg;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/menu/activity/store/-$$Lambda$ExcitingStoreTopMenuFragment$bv0D7tz8LHLFDXLA4vsvDp4jUGg;-><init>(Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreTopMenuFragment;)V

    new-instance v3, Lcom/sb/mnmh/module/menu/activity/store/-$$Lambda$ExcitingStoreTopMenuFragment$VOnFeU1PWWFzhdi8Ht_4bjYs6kI;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/menu/activity/store/-$$Lambda$ExcitingStoreTopMenuFragment$VOnFeU1PWWFzhdi8Ht_4bjYs6kI;-><init>(Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreTopMenuFragment;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public initPresenter()V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreTopMenuFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/transaction/gold/GoldStorePresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreTopMenuFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreTopMenuFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/transaction/gold/GoldStorePresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreTopMenuFragment;->setSwipeBackEnable(Z)V

    .line 44
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreTopMenuFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    .line 45
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreTopMenuFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->headLayout:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 46
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreTopMenuFragment;->getTab()V

    return-void
.end method

.method public synthetic lambda$getTab$0$ExcitingStoreTopMenuFragment(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreTopMenuFragment;->hideWaitProgress()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iget-object v1, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreTopMenuFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->menuTG:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    new-instance v2, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreTopMenuFragment$1;

    invoke-direct {v2, p0, p1}, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreTopMenuFragment$1;-><init>(Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreTopMenuFragment;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->setOnTagChangeListener(Lcom/sb/mnmh/module/utils/GeoloTagGroup$OnTagChangeListener;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 84
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 85
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;->label:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 86
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;->code:Ljava/lang/String;

    invoke-static {v4}, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreFragment;->getInstance(Ljava/lang/String;)Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreFragment;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreTopMenuFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->menuTG:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    invoke-virtual {p1, v2}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->setTags([Ljava/lang/String;)V

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreTopMenuFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 91
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreTopMenuFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lcom/sb/mnmh/module/base/MyFragmentAdapter;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreTopMenuFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lcom/sb/mnmh/module/base/MyFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 92
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreTopMenuFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreTopMenuFragment$2;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreTopMenuFragment$2;-><init>(Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreTopMenuFragment;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 106
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreTopMenuFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 107
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreTopMenuFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->menuTG:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v1, v0, v1

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->setCheckedTags([I)V

    return-void
.end method

.method public synthetic lambda$getTab$1$ExcitingStoreTopMenuFragment(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 109
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreTopMenuFragment;->hideWaitProgress()V

    return-void
.end method

.method public setParams(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreTopMenuFragment;->type:Ljava/lang/String;

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 123
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreTopMenuFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreTopMenuFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public updateView()V
    .locals 0

    return-void
.end method
