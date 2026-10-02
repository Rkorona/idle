.class public final Lcom/sb/mnmh/module/battle/rank/RankActivity;
.super Lcom/sb/mnmh/module/base/BaseMNMHActivity;
.source "RankActivity.java"


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0062
.end annotation


# instance fields
.field mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHActivity;-><init>()V

    return-void
.end method

.method public static launch(Landroid/content/Context;)V
    .locals 2

    .line 27
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 28
    const-class v1, Lcom/sb/mnmh/module/battle/rank/RankActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method getTab()V
    .locals 6

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v1, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;

    invoke-direct {v1}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;-><init>()V

    .line 49
    iget-object v2, p0, Lcom/sb/mnmh/module/battle/rank/RankActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    const-string v3, "\u7b49\u7ea7"

    invoke-virtual {v1, v3, v2}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;->autoAddRB(Ljava/lang/String;Landroid/widget/RadioGroup;)V

    .line 50
    iget-object v2, p0, Lcom/sb/mnmh/module/battle/rank/RankActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    const-string v3, "\u6218\u6597\u529b"

    invoke-virtual {v1, v3, v2}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;->autoAddRB(Ljava/lang/String;Landroid/widget/RadioGroup;)V

    .line 51
    iget-object v2, p0, Lcom/sb/mnmh/module/battle/rank/RankActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    const-string v3, "\u5bcc\u8c6a"

    invoke-virtual {v1, v3, v2}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;->autoAddRB(Ljava/lang/String;Landroid/widget/RadioGroup;)V

    .line 52
    iget-object v2, p0, Lcom/sb/mnmh/module/battle/rank/RankActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    const-string v3, "\u6218\u533a\u5bcc\u7fc1\u699c"

    invoke-virtual {v1, v3, v2}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;->autoAddRB(Ljava/lang/String;Landroid/widget/RadioGroup;)V

    .line 53
    iget-object v2, p0, Lcom/sb/mnmh/module/battle/rank/RankActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    const-string v3, "\u6218\u533a\u7b49\u7ea7\u699c"

    invoke-virtual {v1, v3, v2}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;->autoAddRB(Ljava/lang/String;Landroid/widget/RadioGroup;)V

    .line 54
    iget-object v2, p0, Lcom/sb/mnmh/module/battle/rank/RankActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    const-string v3, "\u6218\u533a\u6218\u6597\u699c"

    invoke-virtual {v1, v3, v2}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;->autoAddRB(Ljava/lang/String;Landroid/widget/RadioGroup;)V

    .line 55
    iget-object v2, p0, Lcom/sb/mnmh/module/battle/rank/RankActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    const-string v3, "\u6218\u533a\u5723\u699c"

    invoke-virtual {v1, v3, v2}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;->autoAddRB(Ljava/lang/String;Landroid/widget/RadioGroup;)V

    .line 56
    iget-object v2, p0, Lcom/sb/mnmh/module/battle/rank/RankActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    const-string v3, "\u6218\u533a\u9b54\u699c"

    invoke-virtual {v1, v3, v2}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;->autoAddRB(Ljava/lang/String;Landroid/widget/RadioGroup;)V

    .line 57
    iget-object v2, p0, Lcom/sb/mnmh/module/battle/rank/RankActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    const-string v3, "\u6218\u533a\u5723\u653b\u699c"

    invoke-virtual {v1, v3, v2}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;->autoAddRB(Ljava/lang/String;Landroid/widget/RadioGroup;)V

    .line 58
    iget-object v2, p0, Lcom/sb/mnmh/module/battle/rank/RankActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    const-string v3, "\u6218\u533a\u9b54\u653b\u699c"

    invoke-virtual {v1, v3, v2}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;->autoAddRB(Ljava/lang/String;Landroid/widget/RadioGroup;)V

    const-string v1, ""

    const/4 v2, 0x0

    const-string v3, "1"

    .line 59
    invoke-static {v2, v3, v1}, Lcom/sb/mnmh/module/battle/rank/RankFragment;->getInstance(ZLjava/lang/String;Ljava/lang/String;)Lcom/sb/mnmh/module/battle/rank/RankFragment;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "2"

    .line 60
    invoke-static {v2, v3, v1}, Lcom/sb/mnmh/module/battle/rank/RankFragment;->getInstance(ZLjava/lang/String;Ljava/lang/String;)Lcom/sb/mnmh/module/battle/rank/RankFragment;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "5"

    .line 61
    invoke-static {v2, v3, v1}, Lcom/sb/mnmh/module/battle/rank/RankFragment;->getInstance(ZLjava/lang/String;Ljava/lang/String;)Lcom/sb/mnmh/module/battle/rank/RankFragment;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "11112"

    .line 62
    invoke-static {v2, v3, v1}, Lcom/sb/mnmh/module/battle/rank/RankFragment;->getInstance(ZLjava/lang/String;Ljava/lang/String;)Lcom/sb/mnmh/module/battle/rank/RankFragment;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "11113"

    .line 63
    invoke-static {v2, v3, v1}, Lcom/sb/mnmh/module/battle/rank/RankFragment;->getInstance(ZLjava/lang/String;Ljava/lang/String;)Lcom/sb/mnmh/module/battle/rank/RankFragment;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "11111"

    .line 64
    invoke-static {v2, v3, v1}, Lcom/sb/mnmh/module/battle/rank/RankFragment;->getInstance(ZLjava/lang/String;Ljava/lang/String;)Lcom/sb/mnmh/module/battle/rank/RankFragment;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "111121"

    .line 65
    invoke-static {v2, v3, v1}, Lcom/sb/mnmh/module/battle/rank/RankFragment;->getInstance(ZLjava/lang/String;Ljava/lang/String;)Lcom/sb/mnmh/module/battle/rank/RankFragment;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "111131"

    .line 66
    invoke-static {v2, v3, v1}, Lcom/sb/mnmh/module/battle/rank/RankFragment;->getInstance(ZLjava/lang/String;Ljava/lang/String;)Lcom/sb/mnmh/module/battle/rank/RankFragment;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "11114"

    .line 67
    invoke-static {v2, v3, v1}, Lcom/sb/mnmh/module/battle/rank/RankFragment;->getInstance(ZLjava/lang/String;Ljava/lang/String;)Lcom/sb/mnmh/module/battle/rank/RankFragment;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "11115"

    .line 68
    invoke-static {v2, v3, v1}, Lcom/sb/mnmh/module/battle/rank/RankFragment;->getInstance(ZLjava/lang/String;Ljava/lang/String;)Lcom/sb/mnmh/module/battle/rank/RankFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/rank/RankActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 70
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/rank/RankActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v3, Lcom/sb/mnmh/module/base/MyFragmentAdapter;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/rank/RankActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v5}, Lcom/sb/mnmh/module/base/MyFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 71
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/rank/RankActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/sb/mnmh/module/battle/rank/RankActivity$2;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/rank/RankActivity$2;-><init>(Lcom/sb/mnmh/module/battle/rank/RankActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 85
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/rank/RankActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/rank/RankActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 86
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/rank/RankActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 87
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/rank/RankActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/sb/mnmh/module/battle/rank/-$$Lambda$RankActivity$5p44gAiKL6bI8sxHYQeEr9UrQQg;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/rank/-$$Lambda$RankActivity$5p44gAiKL6bI8sxHYQeEr9UrQQg;-><init>(Lcom/sb/mnmh/module/battle/rank/RankActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public initPresenter()V
    .locals 0

    return-void
.end method

.method public initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    .line 34
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/rank/RankActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    .line 35
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/rank/RankActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v0, "\u6392\u884c\u7248"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/rank/RankActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/battle/rank/RankActivity$1;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/rank/RankActivity$1;-><init>(Lcom/sb/mnmh/module/battle/rank/RankActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/rank/RankActivity;->getTab()V

    return-void
.end method

.method public synthetic lambda$getTab$0$RankActivity(Landroid/widget/RadioGroup;I)V
    .locals 2

    if-eqz p1, :cond_1

    if-lez p2, :cond_1

    const/4 v0, 0x0

    .line 89
    :goto_0
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 91
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/rank/RankActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

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
