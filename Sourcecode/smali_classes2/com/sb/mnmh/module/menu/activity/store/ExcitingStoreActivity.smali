.class public final Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreActivity;
.super Lcom/sb/mnmh/module/base/BaseMNMHActivity;
.source "ExcitingStoreActivity.java"


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0097
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

    .line 28
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHActivity;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreActivity;->title:Ljava/util/ArrayList;

    const-string v0, "TASK_DH"

    .line 31
    iput-object v0, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreActivity;->type:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreActivity;)Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    return-object p0
.end method

.method public static launch(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 34
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 35
    const-class v1, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "type"

    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method getTab()V
    .locals 4

    .line 59
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreActivity;->showWaitProgress()V

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    iget-object v1, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreActivity;->type:Ljava/lang/String;

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v1, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreActivity;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v2, Lcom/sb/mnmh/module/function/weapon/WeaponModule;

    invoke-direct {v2}, Lcom/sb/mnmh/module/function/weapon/WeaponModule;-><init>()V

    invoke-virtual {v2, v0}, Lcom/sb/mnmh/module/function/weapon/WeaponModule;->getTabList(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/sb/mnmh/module/menu/activity/store/-$$Lambda$ExcitingStoreActivity$aQ482jAE0C_T2k7Uhk7SndgJcGM;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/menu/activity/store/-$$Lambda$ExcitingStoreActivity$aQ482jAE0C_T2k7Uhk7SndgJcGM;-><init>(Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreActivity;)V

    new-instance v3, Lcom/sb/mnmh/module/menu/activity/store/-$$Lambda$ExcitingStoreActivity$e1UxZbangpQAJXp5A5lNXDdzNYM;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/menu/activity/store/-$$Lambda$ExcitingStoreActivity$e1UxZbangpQAJXp5A5lNXDdzNYM;-><init>(Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreActivity;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public initPresenter()V
    .locals 0

    return-void
.end method

.method public initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    .line 42
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    .line 43
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreActivity;->type:Ljava/lang/String;

    .line 44
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const v0, 0x7f0d0108

    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreActivity;->type:Ljava/lang/String;

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->doJoJianZao:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 46
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const v0, 0x7f0d00b8

    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreActivity$1;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreActivity$1;-><init>(Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreActivity;->getTab()V

    return-void
.end method

.method public synthetic lambda$getTab$0$ExcitingStoreActivity(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreActivity;->hideWaitProgress()V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iget-object v1, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->menuTG:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    new-instance v2, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreActivity$2;

    invoke-direct {v2, p0, p1}, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreActivity$2;-><init>(Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->setOnTagChangeListener(Lcom/sb/mnmh/module/utils/GeoloTagGroup$OnTagChangeListener;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 93
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 94
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;->label:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 95
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;->code:Ljava/lang/String;

    invoke-static {v4}, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreFragment;->getInstance(Ljava/lang/String;)Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreFragment;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->menuTG:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    invoke-virtual {p1, v2}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->setTags([Ljava/lang/String;)V

    .line 99
    :cond_1
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 100
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lcom/sb/mnmh/module/base/MyFragmentAdapter;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lcom/sb/mnmh/module/base/MyFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 101
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreActivity$3;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreActivity$3;-><init>(Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreActivity;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 115
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 116
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->menuTG:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v1, v0, v1

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->setCheckedTags([I)V

    return-void
.end method

.method public synthetic lambda$getTab$1$ExcitingStoreActivity(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 118
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreActivity;->hideWaitProgress()V

    return-void
.end method

.method public onCreateActivity(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
