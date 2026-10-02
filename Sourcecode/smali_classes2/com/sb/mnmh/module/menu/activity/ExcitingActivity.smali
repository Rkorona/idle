.class public final Lcom/sb/mnmh/module/menu/activity/ExcitingActivity;
.super Lcom/sb/mnmh/module/base/BaseMNMHActivity;
.source "ExcitingActivity.java"


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0062
.end annotation


# instance fields
.field mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

.field private title:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHActivity;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sb/mnmh/module/menu/activity/ExcitingActivity;->title:Ljava/util/ArrayList;

    return-void
.end method

.method public static launch(Landroid/content/Context;)V
    .locals 2

    .line 37
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 38
    const-class v1, Lcom/sb/mnmh/module/menu/activity/ExcitingActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public addRB(Ljava/lang/String;)V
    .locals 4

    .line 132
    new-instance v0, Landroid/widget/RadioButton;

    invoke-direct {v0, p0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 134
    new-instance v1, Landroid/widget/RadioGroup$LayoutParams;

    const/high16 v2, 0x42400000    # 48.0f

    .line 135
    invoke-static {p0, v2}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    const v2, 0x7f070081

    .line 137
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    const/4 v2, 0x0

    .line 139
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/activity/ExcitingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0500d3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 141
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setTextSize(F)V

    const/16 v2, 0x11

    .line 142
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setGravity(I)V

    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activity/ExcitingActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method getTab()V
    .locals 4

    .line 77
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/activity/ExcitingActivity;->showWaitProgress()V

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "TASK_IOS"

    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v1, p0, Lcom/sb/mnmh/module/menu/activity/ExcitingActivity;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v2, Lcom/sb/mnmh/module/function/weapon/WeaponModule;

    invoke-direct {v2}, Lcom/sb/mnmh/module/function/weapon/WeaponModule;-><init>()V

    invoke-virtual {v2, v0}, Lcom/sb/mnmh/module/function/weapon/WeaponModule;->getTabList(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/sb/mnmh/module/menu/activity/-$$Lambda$ExcitingActivity$VcJ1_tTMJcuolHf9WaoGyFCUKW4;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/menu/activity/-$$Lambda$ExcitingActivity$VcJ1_tTMJcuolHf9WaoGyFCUKW4;-><init>(Lcom/sb/mnmh/module/menu/activity/ExcitingActivity;)V

    new-instance v3, Lcom/sb/mnmh/module/menu/activity/-$$Lambda$ExcitingActivity$Z4BXEHApFoQNMvJlWuzigTiwC7s;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/menu/activity/-$$Lambda$ExcitingActivity$Z4BXEHApFoQNMvJlWuzigTiwC7s;-><init>(Lcom/sb/mnmh/module/menu/activity/ExcitingActivity;)V

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

    .line 44
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/menu/activity/ExcitingActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    .line 45
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activity/ExcitingActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v0, "\u4ed9\u6743\u5361"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activity/ExcitingActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/menu/activity/ExcitingActivity$1;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/activity/ExcitingActivity$1;-><init>(Lcom/sb/mnmh/module/menu/activity/ExcitingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/activity/ExcitingActivity;->getTab()V

    return-void
.end method

.method public synthetic lambda$getTab$1$ExcitingActivity(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/activity/ExcitingActivity;->hideWaitProgress()V

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    .line 84
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 85
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;

    .line 86
    iget-object v4, v3, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;->label:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/sb/mnmh/module/menu/activity/ExcitingActivity;->addRB(Ljava/lang/String;)V

    .line 87
    iget-object v4, v3, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;->code:Ljava/lang/String;

    const-string v5, "9"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;->code:Ljava/lang/String;

    const-string v5, "10"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 90
    :cond_0
    iget-object v3, v3, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;->code:Ljava/lang/String;

    invoke-static {v3}, Lcom/sb/mnmh/module/menu/activity/ExcitingFragment;->getInstance(Ljava/lang/String;)Lcom/sb/mnmh/module/menu/activity/ExcitingFragment;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 88
    :cond_1
    :goto_1
    iget-object v3, v3, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;->code:Ljava/lang/String;

    invoke-static {v3}, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;->getInstance(Ljava/lang/String;)Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 94
    :cond_2
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activity/ExcitingActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 95
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activity/ExcitingActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lcom/sb/mnmh/module/base/MyFragmentAdapter;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/activity/ExcitingActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lcom/sb/mnmh/module/base/MyFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 96
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activity/ExcitingActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/sb/mnmh/module/menu/activity/ExcitingActivity$2;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/activity/ExcitingActivity$2;-><init>(Lcom/sb/mnmh/module/menu/activity/ExcitingActivity;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 110
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activity/ExcitingActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activity/ExcitingActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 111
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activity/ExcitingActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 112
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activity/ExcitingActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    new-instance v0, Lcom/sb/mnmh/module/menu/activity/-$$Lambda$ExcitingActivity$tyKNF3xEd-SIGRRWV3AwnsuyLak;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/activity/-$$Lambda$ExcitingActivity$tyKNF3xEd-SIGRRWV3AwnsuyLak;-><init>(Lcom/sb/mnmh/module/menu/activity/ExcitingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public synthetic lambda$getTab$2$ExcitingActivity(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 123
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/activity/ExcitingActivity;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$null$0$ExcitingActivity(Landroid/widget/RadioGroup;I)V
    .locals 2

    if-eqz p1, :cond_1

    if-lez p2, :cond_1

    const/4 v0, 0x0

    .line 114
    :goto_0
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 115
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 116
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activity/ExcitingActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

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

.method public onCreateActivity(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
