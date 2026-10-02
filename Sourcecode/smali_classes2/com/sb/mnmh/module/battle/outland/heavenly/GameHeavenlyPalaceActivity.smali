.class public final Lcom/sb/mnmh/module/battle/outland/heavenly/GameHeavenlyPalaceActivity;
.super Lcom/sb/mnmh/module/base/BaseMNMHActivity;
.source "GameHeavenlyPalaceActivity.java"


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0062
.end annotation


# instance fields
.field public id:Ljava/lang/String;

.field mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

.field public sectId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHActivity;-><init>()V

    return-void
.end method

.method public static launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 39
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 40
    const-class v1, Lcom/sb/mnmh/module/battle/outland/heavenly/GameHeavenlyPalaceActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "sectId"

    .line 41
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "id"

    .line 42
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "name"

    .line 43
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method getTab()V
    .locals 6

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    new-instance v1, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;

    invoke-direct {v1}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;-><init>()V

    .line 67
    iget-object v2, p0, Lcom/sb/mnmh/module/battle/outland/heavenly/GameHeavenlyPalaceActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    const-string v3, "\u8be6\u60c5"

    invoke-virtual {v1, v3, v2}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;->autoAddRB(Ljava/lang/String;Landroid/widget/RadioGroup;)V

    .line 69
    iget-object v2, p0, Lcom/sb/mnmh/module/battle/outland/heavenly/GameHeavenlyPalaceActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    const-string v3, "\u52bf\u529b"

    invoke-virtual {v1, v3, v2}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;->autoAddRB(Ljava/lang/String;Landroid/widget/RadioGroup;)V

    .line 70
    iget-object v2, p0, Lcom/sb/mnmh/module/battle/outland/heavenly/GameHeavenlyPalaceActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    const-string v3, "\u5546\u5e97"

    invoke-virtual {v1, v3, v2}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;->autoAddRB(Ljava/lang/String;Landroid/widget/RadioGroup;)V

    .line 71
    iget-object v2, p0, Lcom/sb/mnmh/module/battle/outland/heavenly/GameHeavenlyPalaceActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    const-string v3, "\u5929\u5bab\u79d8\u5883"

    invoke-virtual {v1, v3, v2}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;->autoAddRB(Ljava/lang/String;Landroid/widget/RadioGroup;)V

    .line 72
    iget-object v2, p0, Lcom/sb/mnmh/module/battle/outland/heavenly/GameHeavenlyPalaceActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    const-string v3, "\u5360\u9886\u8bb0\u5f55"

    invoke-virtual {v1, v3, v2}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;->autoAddRB(Ljava/lang/String;Landroid/widget/RadioGroup;)V

    .line 73
    iget-object v2, p0, Lcom/sb/mnmh/module/battle/outland/heavenly/GameHeavenlyPalaceActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    const-string v3, "\u6392\u884c\u699c"

    invoke-virtual {v1, v3, v2}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;->autoAddRB(Ljava/lang/String;Landroid/widget/RadioGroup;)V

    .line 74
    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->gameHeavenlyPalace:Ljava/lang/String;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/outland/heavenly/GameHeavenlyPalaceActivity;->id:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailFragment;->getInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->gameHeavenlyPalace:Ljava/lang/String;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/outland/heavenly/GameHeavenlyPalaceActivity;->id:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;->getInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/outland/heavenly/GameHeavenlyPalaceActivity;->sectId:Ljava/lang/String;

    invoke-static {v1}, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreFragment;->getInstance(Ljava/lang/String;)Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/outland/heavenly/GameHeavenlyPalaceActivity;->sectId:Ljava/lang/String;

    sget-object v2, Lcom/sb/mnmh/module/function/Constants;->heavenlyMapType:Ljava/lang/String;

    iget-object v3, p0, Lcom/sb/mnmh/module/battle/outland/heavenly/GameHeavenlyPalaceActivity;->id:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4, v1, v2, v3}, Lcom/sb/mnmh/module/battle/big/BigMapListFragment;->getInstance(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sb/mnmh/module/battle/big/BigMapListFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/outland/heavenly/GameHeavenlyPalaceActivity;->sectId:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v4, v1, v2}, Lcom/sb/mnmh/module/battle/big/hold/HoldFragment;->getInstance(ZLjava/lang/String;Ljava/lang/String;)Lcom/sb/mnmh/module/battle/big/hold/HoldFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "32115601"

    .line 80
    invoke-static {v4, v1, v2}, Lcom/sb/mnmh/module/battle/rank/RankFragment;->getInstance(ZLjava/lang/String;Ljava/lang/String;)Lcom/sb/mnmh/module/battle/rank/RankFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/outland/heavenly/GameHeavenlyPalaceActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 82
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/outland/heavenly/GameHeavenlyPalaceActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lcom/sb/mnmh/module/base/MyFragmentAdapter;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/outland/heavenly/GameHeavenlyPalaceActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v0, v5}, Lcom/sb/mnmh/module/base/MyFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 83
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/outland/heavenly/GameHeavenlyPalaceActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/sb/mnmh/module/battle/outland/heavenly/GameHeavenlyPalaceActivity$2;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/outland/heavenly/GameHeavenlyPalaceActivity$2;-><init>(Lcom/sb/mnmh/module/battle/outland/heavenly/GameHeavenlyPalaceActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 97
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/outland/heavenly/GameHeavenlyPalaceActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/outland/heavenly/GameHeavenlyPalaceActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v4}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 98
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/outland/heavenly/GameHeavenlyPalaceActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 99
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/outland/heavenly/GameHeavenlyPalaceActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/sb/mnmh/module/battle/outland/heavenly/-$$Lambda$GameHeavenlyPalaceActivity$12YMRYdO3fvpu_RvyTQ9R-vpTsA;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/outland/heavenly/-$$Lambda$GameHeavenlyPalaceActivity$12YMRYdO3fvpu_RvyTQ9R-vpTsA;-><init>(Lcom/sb/mnmh/module/battle/outland/heavenly/GameHeavenlyPalaceActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public initPresenter()V
    .locals 0

    return-void
.end method

.method public initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    .line 49
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/outland/heavenly/GameHeavenlyPalaceActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    .line 50
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/outland/heavenly/GameHeavenlyPalaceActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "sectId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/outland/heavenly/GameHeavenlyPalaceActivity;->sectId:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/outland/heavenly/GameHeavenlyPalaceActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/outland/heavenly/GameHeavenlyPalaceActivity;->id:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/outland/heavenly/GameHeavenlyPalaceActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/outland/heavenly/GameHeavenlyPalaceActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/outland/heavenly/GameHeavenlyPalaceActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/battle/outland/heavenly/GameHeavenlyPalaceActivity$1;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/outland/heavenly/GameHeavenlyPalaceActivity$1;-><init>(Lcom/sb/mnmh/module/battle/outland/heavenly/GameHeavenlyPalaceActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/outland/heavenly/GameHeavenlyPalaceActivity;->getTab()V

    return-void
.end method

.method public synthetic lambda$getTab$0$GameHeavenlyPalaceActivity(Landroid/widget/RadioGroup;I)V
    .locals 2

    if-eqz p1, :cond_1

    if-lez p2, :cond_1

    const/4 v0, 0x0

    .line 101
    :goto_0
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 103
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/outland/heavenly/GameHeavenlyPalaceActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

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
