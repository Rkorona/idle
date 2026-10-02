.class public final Lcom/sb/mnmh/module/function/abode/child/ChildActivity;
.super Lcom/sb/mnmh/module/base/BaseMNMHActivity;
.source "ChildActivity.java"


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0097
.end annotation


# instance fields
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/function/abode/child/ChildActivity;)Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sb/mnmh/module/function/abode/child/ChildActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    return-object p0
.end method

.method public static launch(Landroid/content/Context;)V
    .locals 2

    .line 31
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 32
    const-class v1, Lcom/sb/mnmh/module/function/abode/child/ChildActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method getTab()V
    .locals 4

    .line 78
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/child/ChildActivity;->showWaitProgress()V

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "CHILD_TYPE"

    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildActivity;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v2, Lcom/sb/mnmh/module/function/weapon/WeaponModule;

    invoke-direct {v2}, Lcom/sb/mnmh/module/function/weapon/WeaponModule;-><init>()V

    invoke-virtual {v2, v0}, Lcom/sb/mnmh/module/function/weapon/WeaponModule;->getTabList(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/sb/mnmh/module/function/abode/child/-$$Lambda$ChildActivity$qLgy64vre-GGRvPovFkGw2X_shc;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/abode/child/-$$Lambda$ChildActivity$qLgy64vre-GGRvPovFkGw2X_shc;-><init>(Lcom/sb/mnmh/module/function/abode/child/ChildActivity;)V

    new-instance v3, Lcom/sb/mnmh/module/function/abode/child/-$$Lambda$ChildActivity$oTR30zXwX_TCnkucNCJgKhG34e4;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/function/abode/child/-$$Lambda$ChildActivity$oTR30zXwX_TCnkucNCJgKhG34e4;-><init>(Lcom/sb/mnmh/module/function/abode/child/ChildActivity;)V

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
    .locals 2

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/function/abode/child/ChildActivity;->setSwipeBackEnable(Z)V

    .line 39
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    .line 40
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v1, "\u5b69\u5b50"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v1, Lcom/sb/mnmh/module/function/abode/child/ChildActivity$1;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/abode/child/ChildActivity$1;-><init>(Lcom/sb/mnmh/module/function/abode/child/ChildActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSure:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSure:Landroid/widget/TextView;

    const-string v1, "\u88c5\u5907"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSure:Landroid/widget/TextView;

    new-instance v1, Lcom/sb/mnmh/module/function/abode/child/ChildActivity$2;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/abode/child/ChildActivity$2;-><init>(Lcom/sb/mnmh/module/function/abode/child/ChildActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSearch:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSearch:Landroid/widget/TextView;

    const-string v0, "\u6cd5\u76f8"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSearch:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/function/abode/child/ChildActivity$3;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/abode/child/ChildActivity$3;-><init>(Lcom/sb/mnmh/module/function/abode/child/ChildActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/child/ChildActivity;->getTab()V

    return-void
.end method

.method public synthetic lambda$getTab$0$ChildActivity(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/child/ChildActivity;->hideWaitProgress()V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->menuTG:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    new-instance v2, Lcom/sb/mnmh/module/function/abode/child/ChildActivity$4;

    invoke-direct {v2, p0, p1}, Lcom/sb/mnmh/module/function/abode/child/ChildActivity$4;-><init>(Lcom/sb/mnmh/module/function/abode/child/ChildActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->setOnTagChangeListener(Lcom/sb/mnmh/module/utils/GeoloTagGroup$OnTagChangeListener;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 109
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 110
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 111
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 112
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;->label:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 113
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;->code:Ljava/lang/String;

    invoke-static {v4}, Lcom/sb/mnmh/module/function/abode/child/ChildFragment;->getInstance(Ljava/lang/String;)Lcom/sb/mnmh/module/function/abode/child/ChildFragment;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 115
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->menuTG:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    invoke-virtual {p1, v2}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->setTags([Ljava/lang/String;)V

    .line 117
    :cond_1
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 118
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lcom/sb/mnmh/module/base/MyFragmentAdapter;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/child/ChildActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lcom/sb/mnmh/module/base/MyFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 119
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/sb/mnmh/module/function/abode/child/ChildActivity$5;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/abode/child/ChildActivity$5;-><init>(Lcom/sb/mnmh/module/function/abode/child/ChildActivity;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 133
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 134
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->menuTG:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v1, v0, v1

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->setCheckedTags([I)V

    return-void
.end method

.method public synthetic lambda$getTab$1$ChildActivity(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 136
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/child/ChildActivity;->hideWaitProgress()V

    return-void
.end method

.method public onCreateActivity(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
