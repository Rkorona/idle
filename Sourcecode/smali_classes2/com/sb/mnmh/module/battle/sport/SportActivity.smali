.class public final Lcom/sb/mnmh/module/battle/sport/SportActivity;
.super Lcom/sb/mnmh/module/base/BaseMNMHActivity;
.source "SportActivity.java"


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0062
.end annotation


# instance fields
.field mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

.field private rank_type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/battle/sport/SportActivity;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/sport/SportActivity;->rank_type:Ljava/lang/String;

    return-object p0
.end method

.method public static launch(Landroid/content/Context;)V
    .locals 2

    .line 30
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 31
    const-class v1, Lcom/sb/mnmh/module/battle/sport/SportActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method getTab()V
    .locals 5

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    new-instance v1, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;

    invoke-direct {v1}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;-><init>()V

    .line 73
    iget-object v2, p0, Lcom/sb/mnmh/module/battle/sport/SportActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    const-string v3, "\u666e\u901a"

    invoke-virtual {v1, v3, v2}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;->autoAddRB(Ljava/lang/String;Landroid/widget/RadioGroup;)V

    .line 74
    sget-object v2, Lcom/sb/mnmh/module/function/Constants;->commonSportType:Ljava/lang/String;

    invoke-static {v2}, Lcom/sb/mnmh/module/battle/sport/SportFragment;->getInstance(Ljava/lang/String;)Lcom/sb/mnmh/module/battle/sport/SportFragment;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v2, p0, Lcom/sb/mnmh/module/battle/sport/SportActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    const-string v3, "\u8de8\u670d"

    invoke-virtual {v1, v3, v2}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;->autoAddRB(Ljava/lang/String;Landroid/widget/RadioGroup;)V

    .line 76
    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->crossSportType:Ljava/lang/String;

    invoke-static {v1}, Lcom/sb/mnmh/module/battle/sport/SportFragment;->getInstance(Ljava/lang/String;)Lcom/sb/mnmh/module/battle/sport/SportFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sport/SportActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 78
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sport/SportActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lcom/sb/mnmh/module/base/MyFragmentAdapter;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sport/SportActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lcom/sb/mnmh/module/base/MyFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 79
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/SportActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/sb/mnmh/module/battle/sport/SportActivity$3;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/sport/SportActivity$3;-><init>(Lcom/sb/mnmh/module/battle/sport/SportActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 93
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/SportActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sport/SportActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 94
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/SportActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 95
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/SportActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/sb/mnmh/module/battle/sport/-$$Lambda$SportActivity$2AP-wHx2GEsWcrl_HIl2dQOunl4;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/sport/-$$Lambda$SportActivity$2AP-wHx2GEsWcrl_HIl2dQOunl4;-><init>(Lcom/sb/mnmh/module/battle/sport/SportActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public initPresenter()V
    .locals 0

    return-void
.end method

.method public initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    .line 37
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/sport/SportActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    .line 38
    sget-object p1, Lcom/sb/mnmh/module/function/Constants;->commonSportType:Ljava/lang/String;

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/sport/SportActivity;->rank_type:Ljava/lang/String;

    .line 39
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/SportActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v0, "\u7ade\u6280"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/SportActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/battle/sport/SportActivity$1;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/sport/SportActivity$1;-><init>(Lcom/sb/mnmh/module/battle/sport/SportActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/SportActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSure:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/SportActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSure:Landroid/widget/TextView;

    const-string v0, "\u603b\u6392\u884c\u7248"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/SportActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSure:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/battle/sport/SportActivity$2;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/sport/SportActivity$2;-><init>(Lcom/sb/mnmh/module/battle/sport/SportActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sport/SportActivity;->getTab()V

    return-void
.end method

.method public synthetic lambda$getTab$0$SportActivity(Landroid/widget/RadioGroup;I)V
    .locals 2

    if-eqz p1, :cond_3

    if-lez p2, :cond_3

    const/4 v0, 0x0

    .line 97
    :goto_0
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    if-nez v0, :cond_0

    .line 99
    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->commonSportType:Ljava/lang/String;

    iput-object v1, p0, Lcom/sb/mnmh/module/battle/sport/SportActivity;->rank_type:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 101
    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->crossSportType:Ljava/lang/String;

    iput-object v1, p0, Lcom/sb/mnmh/module/battle/sport/SportActivity;->rank_type:Ljava/lang/String;

    .line 103
    :cond_1
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, p2, :cond_2

    .line 104
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/SportActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public onCreateActivity(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
