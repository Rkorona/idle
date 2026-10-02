.class public final Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailActivity;
.super Lcom/sb/mnmh/module/base/BaseMNMHActivity;
.source "OutLandDetailActivity.java"


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0062
.end annotation


# instance fields
.field public id:Ljava/lang/String;

.field mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

.field public mode:Ljava/lang/String;

.field public sectId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHActivity;-><init>()V

    return-void
.end method

.method public static launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 38
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 39
    const-class v1, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "sectId"

    .line 40
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "id"

    .line 41
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "name"

    .line 42
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "mode"

    .line 43
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method getTab()V
    .locals 6

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    new-instance v1, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;

    invoke-direct {v1}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;-><init>()V

    .line 68
    iget-object v2, p0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    const-string v3, "\u8be6\u60c5"

    invoke-virtual {v1, v3, v2}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;->autoAddRB(Ljava/lang/String;Landroid/widget/RadioGroup;)V

    .line 69
    sget-object v2, Lcom/sb/mnmh/module/function/Constants;->outLand:Ljava/lang/String;

    iget-object v3, p0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailActivity;->id:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailFragment;->getInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailFragment;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v2, p0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailActivity;->mode:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailActivity;->mode:Ljava/lang/String;

    sget-object v3, Lcom/sb/mnmh/module/function/Constants;->contend:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    iget-object v2, p0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    const-string v3, "\u6743\u9650"

    invoke-virtual {v1, v3, v2}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;->autoAddRB(Ljava/lang/String;Landroid/widget/RadioGroup;)V

    .line 74
    sget-object v2, Lcom/sb/mnmh/module/function/Constants;->outLand:Ljava/lang/String;

    iget-object v3, p0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailActivity;->id:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/sb/mnmh/module/battle/sect/power/PowerFragment;->getInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/sb/mnmh/module/battle/sect/power/PowerFragment;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v2, p0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    const-string v3, "\u804c\u4f4d"

    invoke-virtual {v1, v3, v2}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;->autoAddRB(Ljava/lang/String;Landroid/widget/RadioGroup;)V

    .line 76
    sget-object v2, Lcom/sb/mnmh/module/function/Constants;->outLand:Ljava/lang/String;

    iget-object v3, p0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailActivity;->id:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;->getInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :goto_0
    iget-object v2, p0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    const-string v3, "\u5546\u5e97"

    invoke-virtual {v1, v3, v2}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;->autoAddRB(Ljava/lang/String;Landroid/widget/RadioGroup;)V

    .line 79
    iget-object v2, p0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailActivity;->sectId:Ljava/lang/String;

    invoke-static {v2}, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreFragment;->getInstance(Ljava/lang/String;)Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreFragment;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v2, p0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    const-string v3, "\u79d8\u5883"

    invoke-virtual {v1, v3, v2}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;->autoAddRB(Ljava/lang/String;Landroid/widget/RadioGroup;)V

    .line 81
    iget-object v2, p0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailActivity;->sectId:Ljava/lang/String;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v4, v2, v3, v3}, Lcom/sb/mnmh/module/battle/big/BigMapListFragment;->getInstance(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sb/mnmh/module/battle/big/BigMapListFragment;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v2, p0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    const-string v5, "\u5360\u9886\u8bb0\u5f55"

    invoke-virtual {v1, v5, v2}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;->autoAddRB(Ljava/lang/String;Landroid/widget/RadioGroup;)V

    .line 83
    iget-object v2, p0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailActivity;->sectId:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lcom/sb/mnmh/module/battle/big/hold/HoldFragment;->getInstance(ZLjava/lang/String;Ljava/lang/String;)Lcom/sb/mnmh/module/battle/big/hold/HoldFragment;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v2, p0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailActivity;->mode:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailActivity;->mode:Ljava/lang/String;

    sget-object v5, Lcom/sb/mnmh/module/function/Constants;->contend:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 85
    iget-object v2, p0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    const-string v5, "\u52bf\u529b\u699c\u5355"

    invoke-virtual {v1, v5, v2}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;->autoAddRB(Ljava/lang/String;Landroid/widget/RadioGroup;)V

    const-string v1, "32115606"

    .line 86
    invoke-static {v4, v1, v3}, Lcom/sb/mnmh/module/battle/rank/RankFragment;->getInstance(ZLjava/lang/String;Ljava/lang/String;)Lcom/sb/mnmh/module/battle/rank/RankFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 88
    :cond_1
    iget-object v2, p0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    const-string v5, "\u5929\u865a\u699c\u5355"

    invoke-virtual {v1, v5, v2}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;->autoAddRB(Ljava/lang/String;Landroid/widget/RadioGroup;)V

    const-string v1, "110001"

    .line 89
    invoke-static {v4, v1, v3}, Lcom/sb/mnmh/module/battle/rank/RankFragment;->getInstance(ZLjava/lang/String;Ljava/lang/String;)Lcom/sb/mnmh/module/battle/rank/RankFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :goto_1
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 93
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lcom/sb/mnmh/module/base/MyFragmentAdapter;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v0, v5}, Lcom/sb/mnmh/module/base/MyFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 94
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailActivity$2;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailActivity$2;-><init>(Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 108
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v4}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 109
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 110
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/sb/mnmh/module/battle/outland/detail/-$$Lambda$OutLandDetailActivity$H0ZKW4q8JlEoRpGiX5yQLK2AE_0;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/outland/detail/-$$Lambda$OutLandDetailActivity$H0ZKW4q8JlEoRpGiX5yQLK2AE_0;-><init>(Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public initPresenter()V
    .locals 0

    return-void
.end method

.method public initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    .line 49
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    .line 50
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "sectId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailActivity;->sectId:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailActivity;->id:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailActivity;->mode:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailActivity$1;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailActivity$1;-><init>(Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailActivity;->getTab()V

    return-void
.end method

.method public synthetic lambda$getTab$0$OutLandDetailActivity(Landroid/widget/RadioGroup;I)V
    .locals 2

    if-eqz p1, :cond_1

    if-lez p2, :cond_1

    const/4 v0, 0x0

    .line 112
    :goto_0
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 113
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 114
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

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
