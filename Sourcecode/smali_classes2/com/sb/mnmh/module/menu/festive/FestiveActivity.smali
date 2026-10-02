.class public final Lcom/sb/mnmh/module/menu/festive/FestiveActivity;
.super Lcom/sb/mnmh/module/base/BaseMNMHActivity;
.source "FestiveActivity.java"


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

    .line 29
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHActivity;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sb/mnmh/module/menu/festive/FestiveActivity;->title:Ljava/util/ArrayList;

    return-void
.end method

.method public static launch(Landroid/content/Context;)V
    .locals 2

    .line 33
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 34
    const-class v1, Lcom/sb/mnmh/module/menu/festive/FestiveActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method getTab(Ljava/lang/String;)V
    .locals 3

    .line 64
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/festive/FestiveActivity;->showWaitProgress()V

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    .line 66
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/festive/FestiveActivity;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v1, Lcom/sb/mnmh/module/function/weapon/WeaponModule;

    invoke-direct {v1}, Lcom/sb/mnmh/module/function/weapon/WeaponModule;-><init>()V

    invoke-virtual {v1, v0}, Lcom/sb/mnmh/module/function/weapon/WeaponModule;->getTabList(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/sb/mnmh/module/menu/festive/-$$Lambda$FestiveActivity$J4CUCbkM3KKJJL9lOnRXtVHZJpA;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/menu/festive/-$$Lambda$FestiveActivity$J4CUCbkM3KKJJL9lOnRXtVHZJpA;-><init>(Lcom/sb/mnmh/module/menu/festive/FestiveActivity;)V

    new-instance v2, Lcom/sb/mnmh/module/menu/festive/-$$Lambda$FestiveActivity$aAjgP-dYkuXDTrJjLa5mVo8JJiA;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/menu/festive/-$$Lambda$FestiveActivity$aAjgP-dYkuXDTrJjLa5mVo8JJiA;-><init>(Lcom/sb/mnmh/module/menu/festive/FestiveActivity;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public initPresenter()V
    .locals 0

    return-void
.end method

.method public initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    .line 40
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/menu/festive/FestiveActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    .line 41
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/festive/FestiveActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v0, "\u798f\u5229\u4efb\u52a1"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/festive/FestiveActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/menu/festive/FestiveActivity$1;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/festive/FestiveActivity$1;-><init>(Lcom/sb/mnmh/module/menu/festive/FestiveActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "TASK_TYPE"

    .line 48
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/menu/festive/FestiveActivity;->getTab(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$getTab$1$FestiveActivity(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/festive/FestiveActivity;->hideWaitProgress()V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    new-instance v1, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;

    invoke-direct {v1}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    .line 72
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 73
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;->label:Ljava/lang/String;

    iget-object v5, p0, Lcom/sb/mnmh/module/menu/festive/FestiveActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v5, v5, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v4, v5}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;->autoAddRB(Ljava/lang/String;Landroid/widget/RadioGroup;)V

    .line 74
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;->code:Ljava/lang/String;

    invoke-static {v4}, Lcom/sb/mnmh/module/menu/festive/FestiveFragment;->getInstance(Ljava/lang/String;)Lcom/sb/mnmh/module/menu/festive/FestiveFragment;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/festive/FestiveActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 78
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/festive/FestiveActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/sb/mnmh/module/base/MyFragmentAdapter;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/festive/FestiveActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v0, v4}, Lcom/sb/mnmh/module/base/MyFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 79
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/festive/FestiveActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/sb/mnmh/module/menu/festive/FestiveActivity$2;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/festive/FestiveActivity$2;-><init>(Lcom/sb/mnmh/module/menu/festive/FestiveActivity;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 93
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/festive/FestiveActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    iget-object v0, p0, Lcom/sb/mnmh/module/menu/festive/FestiveActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 94
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/festive/FestiveActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 95
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/festive/FestiveActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    new-instance v0, Lcom/sb/mnmh/module/menu/festive/-$$Lambda$FestiveActivity$IJ04u9iE5qvzAJuHDIQlkCRUvEE;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/festive/-$$Lambda$FestiveActivity$IJ04u9iE5qvzAJuHDIQlkCRUvEE;-><init>(Lcom/sb/mnmh/module/menu/festive/FestiveActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public synthetic lambda$getTab$2$FestiveActivity(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 106
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/festive/FestiveActivity;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$null$0$FestiveActivity(Landroid/widget/RadioGroup;I)V
    .locals 2

    if-eqz p1, :cond_1

    if-lez p2, :cond_1

    const/4 v0, 0x0

    .line 97
    :goto_0
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 99
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/festive/FestiveActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

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
