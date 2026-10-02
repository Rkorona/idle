.class public final Lcom/sb/mnmh/module/menu/activitys/sea/SeaActivity;
.super Lcom/sb/mnmh/module/base/BaseMNMHActivity;
.source "SeaActivity.java"


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0062
.end annotation


# instance fields
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

.field menuActivityBean:Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/menu/activitys/sea/SeaActivity;)Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/sb/mnmh/module/menu/activitys/sea/SeaActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    return-object p0
.end method

.method public static launch(Landroid/content/Context;Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;)V
    .locals 2

    .line 31
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "bean"

    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33
    const-class p1, Lcom/sb/mnmh/module/menu/activitys/sea/SeaActivity;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public initPresenter()V
    .locals 0

    return-void
.end method

.method public initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 5

    .line 39
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/menu/activitys/sea/SeaActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    .line 40
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/activitys/sea/SeaActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "bean"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;

    iput-object p1, p0, Lcom/sb/mnmh/module/menu/activitys/sea/SeaActivity;->menuActivityBean:Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;

    .line 41
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activitys/sea/SeaActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/menu/activitys/sea/-$$Lambda$SeaActivity$JAMYqFi9pQXMhsUsZ0SlOhIt6RU;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/activitys/sea/-$$Lambda$SeaActivity$JAMYqFi9pQXMhsUsZ0SlOhIt6RU;-><init>(Lcom/sb/mnmh/module/menu/activitys/sea/SeaActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activitys/sea/SeaActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activitys/sea/SeaActivity;->menuActivityBean:Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;->activity_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    new-instance v0, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;

    invoke-direct {v0}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;-><init>()V

    .line 46
    iget-object v1, p0, Lcom/sb/mnmh/module/menu/activitys/sea/SeaActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    const-string v2, "\u660e\u7ec6"

    invoke-virtual {v0, v2, v1}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;->autoAddRB(Ljava/lang/String;Landroid/widget/RadioGroup;)V

    .line 47
    iget-object v1, p0, Lcom/sb/mnmh/module/menu/activitys/sea/SeaActivity;->menuActivityBean:Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;->id:Ljava/lang/String;

    invoke-static {v1}, Lcom/sb/mnmh/module/menu/activitys/sea/SeaFragment;->getInstance(Ljava/lang/String;)Lcom/sb/mnmh/module/menu/activitys/sea/SeaFragment;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v1, p0, Lcom/sb/mnmh/module/menu/activitys/sea/SeaActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    const-string v2, "\u5730\u56fe"

    invoke-virtual {v0, v2, v1}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;->autoAddRB(Ljava/lang/String;Landroid/widget/RadioGroup;)V

    .line 49
    iget-object v1, p0, Lcom/sb/mnmh/module/menu/activitys/sea/SeaActivity;->menuActivityBean:Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;->id:Ljava/lang/String;

    invoke-static {v1}, Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapFragment;->getInstance(Ljava/lang/String;)Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapFragment;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v1, p0, Lcom/sb/mnmh/module/menu/activitys/sea/SeaActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    const-string v2, "\u5546\u5e97"

    invoke-virtual {v0, v2, v1}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;->autoAddRB(Ljava/lang/String;Landroid/widget/RadioGroup;)V

    .line 51
    iget-object v1, p0, Lcom/sb/mnmh/module/menu/activitys/sea/SeaActivity;->menuActivityBean:Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;->id:Ljava/lang/String;

    invoke-static {v1}, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreFragment;->getInstance(Ljava/lang/String;)Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreFragment;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v1, p0, Lcom/sb/mnmh/module/menu/activitys/sea/SeaActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    const-string v2, "\u6392\u884c"

    invoke-virtual {v0, v2, v1}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;->autoAddRB(Ljava/lang/String;Landroid/widget/RadioGroup;)V

    .line 53
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activitys/sea/SeaActivity;->menuActivityBean:Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;->activity_type:Ljava/lang/String;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/activitys/sea/SeaActivity;->menuActivityBean:Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;->id:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    invoke-static {v2, v0, v3, v1}, Lcom/sb/mnmh/module/battle/rank/RankFragment;->getInstance(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sb/mnmh/module/battle/rank/RankFragment;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activitys/sea/SeaActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 55
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activitys/sea/SeaActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/sb/mnmh/module/base/MyFragmentAdapter;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/activitys/sea/SeaActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v3, p1, v4}, Lcom/sb/mnmh/module/base/MyFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 56
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activitys/sea/SeaActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/sb/mnmh/module/menu/activitys/sea/SeaActivity$1;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/activitys/sea/SeaActivity$1;-><init>(Lcom/sb/mnmh/module/menu/activitys/sea/SeaActivity;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 70
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activitys/sea/SeaActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activitys/sea/SeaActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 71
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activitys/sea/SeaActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 72
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activitys/sea/SeaActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    new-instance v0, Lcom/sb/mnmh/module/menu/activitys/sea/-$$Lambda$SeaActivity$8tYrvGjZwXQ25n07S2ya7F9OL2s;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/activitys/sea/-$$Lambda$SeaActivity$8tYrvGjZwXQ25n07S2ya7F9OL2s;-><init>(Lcom/sb/mnmh/module/menu/activitys/sea/SeaActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public synthetic lambda$initView$0$SeaActivity(Landroid/view/View;)V
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/activitys/sea/SeaActivity;->finish()V

    return-void
.end method

.method public synthetic lambda$initView$1$SeaActivity(Landroid/widget/RadioGroup;I)V
    .locals 2

    const/4 v0, 0x0

    .line 73
    :goto_0
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 75
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activitys/sea/SeaActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

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
