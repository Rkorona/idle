.class public final Lcom/sb/mnmh/module/function/inn/TheInnActivity;
.super Lcom/sb/mnmh/module/base/BaseMNMHActivity;
.source "TheInnActivity.java"


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0062
.end annotation


# instance fields
.field mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHActivity;-><init>()V

    return-void
.end method

.method public static launch(Landroid/content/Context;)V
    .locals 2

    .line 28
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 29
    const-class v1, Lcom/sb/mnmh/module/function/inn/TheInnActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method getTab()V
    .locals 6

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance v1, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;

    invoke-direct {v1}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;-><init>()V

    const v2, 0x7f0d010e

    .line 50
    invoke-virtual {p0, v2}, Lcom/sb/mnmh/module/function/inn/TheInnActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sb/mnmh/module/function/inn/TheInnActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v2, v3}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;->autoAddRB(Ljava/lang/String;Landroid/widget/RadioGroup;)V

    const/4 v2, 0x0

    const-string v3, ""

    .line 51
    invoke-static {v2, v3}, Lcom/sb/mnmh/module/function/inn/attr/InnAttrFragment;->getInstance(ZLjava/lang/String;)Lcom/sb/mnmh/module/function/inn/attr/InnAttrFragment;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f0d010f

    .line 52
    invoke-virtual {p0, v3}, Lcom/sb/mnmh/module/function/inn/TheInnActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sb/mnmh/module/function/inn/TheInnActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v4, v4, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v3, v4}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;->autoAddRB(Ljava/lang/String;Landroid/widget/RadioGroup;)V

    .line 53
    invoke-static {}, Lcom/sb/mnmh/module/function/inn/TheInnFragment;->getInstance()Lcom/sb/mnmh/module/function/inn/TheInnFragment;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f0d0110

    .line 54
    invoke-virtual {p0, v3}, Lcom/sb/mnmh/module/function/inn/TheInnActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sb/mnmh/module/function/inn/TheInnActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v4, v4, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v3, v4}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;->autoAddRB(Ljava/lang/String;Landroid/widget/RadioGroup;)V

    .line 55
    invoke-static {}, Lcom/sb/mnmh/module/function/inn/MineTheInnFragment;->getInstance()Lcom/sb/mnmh/module/function/inn/MineTheInnFragment;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f0d0111

    .line 56
    invoke-virtual {p0, v3}, Lcom/sb/mnmh/module/function/inn/TheInnActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sb/mnmh/module/function/inn/TheInnActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v4, v4, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v3, v4}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;->autoAddRB(Ljava/lang/String;Landroid/widget/RadioGroup;)V

    .line 57
    invoke-static {}, Lcom/sb/mnmh/module/function/inn/MineAccommodationFragment;->getInstance()Lcom/sb/mnmh/module/function/inn/MineAccommodationFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v1, p0, Lcom/sb/mnmh/module/function/inn/TheInnActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 61
    iget-object v1, p0, Lcom/sb/mnmh/module/function/inn/TheInnActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v3, Lcom/sb/mnmh/module/base/MyFragmentAdapter;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/inn/TheInnActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v5}, Lcom/sb/mnmh/module/base/MyFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 62
    iget-object v0, p0, Lcom/sb/mnmh/module/function/inn/TheInnActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/sb/mnmh/module/function/inn/TheInnActivity$2;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/inn/TheInnActivity$2;-><init>(Lcom/sb/mnmh/module/function/inn/TheInnActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 76
    iget-object v0, p0, Lcom/sb/mnmh/module/function/inn/TheInnActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/inn/TheInnActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 77
    iget-object v0, p0, Lcom/sb/mnmh/module/function/inn/TheInnActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 78
    iget-object v0, p0, Lcom/sb/mnmh/module/function/inn/TheInnActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/sb/mnmh/module/function/inn/-$$Lambda$TheInnActivity$OL74VoMsDPj4jexb6bMyVTIaoy8;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/inn/-$$Lambda$TheInnActivity$OL74VoMsDPj4jexb6bMyVTIaoy8;-><init>(Lcom/sb/mnmh/module/function/inn/TheInnActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public initPresenter()V
    .locals 0

    return-void
.end method

.method public initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    .line 35
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/function/inn/TheInnActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    .line 36
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/TheInnActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const v0, 0x7f0d00bb

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 37
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/TheInnActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/function/inn/TheInnActivity$1;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/inn/TheInnActivity$1;-><init>(Lcom/sb/mnmh/module/function/inn/TheInnActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/inn/TheInnActivity;->getTab()V

    return-void
.end method

.method public synthetic lambda$getTab$0$TheInnActivity(Landroid/widget/RadioGroup;I)V
    .locals 2

    if-eqz p1, :cond_1

    if-lez p2, :cond_1

    const/4 v0, 0x0

    .line 80
    :goto_0
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 82
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/TheInnActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

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
