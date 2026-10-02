.class public final Lcom/sb/mnmh/module/serviceArea/ServiceAreaActivity;
.super Lcom/sb/mnmh/module/base/BaseMNMHActivity;
.source "ServiceAreaActivity.java"


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0063
.end annotation


# instance fields
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftServiceMenuBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/serviceArea/ServiceAreaActivity;)Lcom/sb/mnmh/databinding/ActivityLeftServiceMenuBinding;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/sb/mnmh/module/serviceArea/ServiceAreaActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftServiceMenuBinding;

    return-object p0
.end method

.method public static launch(Landroid/content/Context;)V
    .locals 2

    .line 32
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 33
    const-class v1, Lcom/sb/mnmh/module/serviceArea/ServiceAreaActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const v1, 0x10008000

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method getTab()V
    .locals 4

    .line 45
    invoke-virtual {p0}, Lcom/sb/mnmh/module/serviceArea/ServiceAreaActivity;->showWaitProgress()V

    .line 46
    iget-object v0, p0, Lcom/sb/mnmh/module/serviceArea/ServiceAreaActivity;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v1, Lcom/sb/mnmh/module/serviceArea/ServiceAreaModule;

    invoke-direct {v1}, Lcom/sb/mnmh/module/serviceArea/ServiceAreaModule;-><init>()V

    invoke-virtual {v1}, Lcom/sb/mnmh/module/serviceArea/ServiceAreaModule;->listZQ()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/serviceArea/-$$Lambda$ServiceAreaActivity$D8B_XydqaFY30CC8yc4hNvWFss4;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/serviceArea/-$$Lambda$ServiceAreaActivity$D8B_XydqaFY30CC8yc4hNvWFss4;-><init>(Lcom/sb/mnmh/module/serviceArea/ServiceAreaActivity;)V

    new-instance v3, Lcom/sb/mnmh/module/serviceArea/-$$Lambda$ServiceAreaActivity$dpLYP_5tSnx6OdcDqlF0Qs1iuRI;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/serviceArea/-$$Lambda$ServiceAreaActivity$dpLYP_5tSnx6OdcDqlF0Qs1iuRI;-><init>(Lcom/sb/mnmh/module/serviceArea/ServiceAreaActivity;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public initPresenter()V
    .locals 0

    return-void
.end method

.method public initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityLeftServiceMenuBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/serviceArea/ServiceAreaActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftServiceMenuBinding;

    .line 41
    invoke-virtual {p0}, Lcom/sb/mnmh/module/serviceArea/ServiceAreaActivity;->getTab()V

    return-void
.end method

.method public synthetic lambda$getTab$1$ServiceAreaActivity(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lcom/sb/mnmh/module/serviceArea/ServiceAreaActivity;->hideWaitProgress()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 50
    new-instance v2, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;

    invoke-direct {v2}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;-><init>()V

    const/4 v3, 0x0

    .line 51
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 52
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;->label:Ljava/lang/String;

    iget-object v5, p0, Lcom/sb/mnmh/module/serviceArea/ServiceAreaActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftServiceMenuBinding;

    iget-object v5, v5, Lcom/sb/mnmh/databinding/ActivityLeftServiceMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    invoke-virtual {v2, v4, v5}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;->autoAddRB(Ljava/lang/String;Landroid/widget/RadioGroup;)V

    .line 53
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;->code:Ljava/lang/String;

    invoke-static {v4}, Lcom/sb/mnmh/module/serviceArea/ServiceAreaFragment;->getInstance(Ljava/lang/String;)Lcom/sb/mnmh/module/serviceArea/ServiceAreaFragment;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/serviceArea/ServiceAreaActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftServiceMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftServiceMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 57
    iget-object p1, p0, Lcom/sb/mnmh/module/serviceArea/ServiceAreaActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftServiceMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftServiceMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lcom/sb/mnmh/module/base/MyFragmentAdapter;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/serviceArea/ServiceAreaActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lcom/sb/mnmh/module/base/MyFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 58
    iget-object p1, p0, Lcom/sb/mnmh/module/serviceArea/ServiceAreaActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftServiceMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftServiceMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/sb/mnmh/module/serviceArea/ServiceAreaActivity$1;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/serviceArea/ServiceAreaActivity$1;-><init>(Lcom/sb/mnmh/module/serviceArea/ServiceAreaActivity;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 72
    iget-object p1, p0, Lcom/sb/mnmh/module/serviceArea/ServiceAreaActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftServiceMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftServiceMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    iget-object v0, p0, Lcom/sb/mnmh/module/serviceArea/ServiceAreaActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftServiceMenuBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityLeftServiceMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 73
    iget-object p1, p0, Lcom/sb/mnmh/module/serviceArea/ServiceAreaActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftServiceMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftServiceMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 74
    iget-object p1, p0, Lcom/sb/mnmh/module/serviceArea/ServiceAreaActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftServiceMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftServiceMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    new-instance v0, Lcom/sb/mnmh/module/serviceArea/-$$Lambda$ServiceAreaActivity$TaqZ3LMU7hVuc0YnUCzXivaT1o8;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/serviceArea/-$$Lambda$ServiceAreaActivity$TaqZ3LMU7hVuc0YnUCzXivaT1o8;-><init>(Lcom/sb/mnmh/module/serviceArea/ServiceAreaActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public synthetic lambda$getTab$2$ServiceAreaActivity(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, Lcom/sb/mnmh/module/serviceArea/ServiceAreaActivity;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$null$0$ServiceAreaActivity(Landroid/widget/RadioGroup;I)V
    .locals 2

    if-eqz p1, :cond_1

    if-lez p2, :cond_1

    const/4 v0, 0x0

    .line 76
    :goto_0
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 78
    iget-object p1, p0, Lcom/sb/mnmh/module/serviceArea/ServiceAreaActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftServiceMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftServiceMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

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
