.class public final Lcom/sb/mnmh/module/function/abode/bing/BingFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "BingFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/function/abode/bing/BingContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0062
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/function/abode/bing/BingPresenter;",
        "Lcom/sb/mnmh/module/function/abode/bing/BingModule;",
        ">;",
        "Lcom/sb/mnmh/module/function/abode/bing/BingContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/function/abode/bing/BingFragment;)Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sb/mnmh/module/function/abode/bing/BingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    return-object p0
.end method

.method public static getInstance()Lcom/sb/mnmh/module/function/abode/bing/BingFragment;
    .locals 1

    .line 33
    new-instance v0, Lcom/sb/mnmh/module/function/abode/bing/BingFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/function/abode/bing/BingFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public initPresenter()V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/bing/BingFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/bing/BingPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/bing/BingFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/abode/bing/BingFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/function/abode/bing/BingPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 5

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/function/abode/bing/BingFragment;->setSwipeBackEnable(Z)V

    .line 40
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/BingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    .line 41
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/BingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v1, Lcom/sb/mnmh/module/function/abode/bing/BingFragment$1;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/abode/bing/BingFragment$1;-><init>(Lcom/sb/mnmh/module/function/abode/bing/BingFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/BingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v1, "\u7384\u9ec4\u5175\u8425"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-static {}, Lcom/sb/mnmh/module/function/abode/bing/BingDetailFragment;->getInstance()Lcom/sb/mnmh/module/function/abode/bing/BingDetailFragment;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-static {}, Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuFragment;->getInstance()Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuFragment;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-static {}, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment;->getInstance()Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-static {}, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipMenuFragment;->getInstance()Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipMenuFragment;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "99999"

    .line 53
    invoke-static {v1}, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreFragment;->getInstance(Ljava/lang/String;)Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreFragment;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v1, Lcom/sb/mnmh/module/function/abode/bing/BingFragment$2;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/abode/bing/BingFragment$2;-><init>(Lcom/sb/mnmh/module/function/abode/bing/BingFragment;)V

    const-string v2, "100081"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lcom/sb/mnmh/module/knapsack/KnapsackFragment;->getInstance(Ljava/lang/String;Ljava/lang/String;Lcom/sb/mnmh/module/function/dojo/detail/IDojoChoiceInterface;)Lcom/sb/mnmh/module/knapsack/KnapsackFragment;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-static {}, Lcom/sb/mnmh/module/function/abode/bing/ying/BingYingListFragment;->getInstance()Lcom/sb/mnmh/module/function/abode/bing/ying/BingYingListFragment;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v1, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;

    invoke-direct {v1}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;-><init>()V

    .line 62
    iget-object v2, p0, Lcom/sb/mnmh/module/function/abode/bing/BingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    const-string v3, "\u52a0\u6301"

    invoke-virtual {v1, v3, v2}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;->autoAddRB(Ljava/lang/String;Landroid/widget/RadioGroup;)V

    .line 63
    iget-object v2, p0, Lcom/sb/mnmh/module/function/abode/bing/BingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    const-string v3, "\u4ed9\u7b26"

    invoke-virtual {v1, v3, v2}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;->autoAddRB(Ljava/lang/String;Landroid/widget/RadioGroup;)V

    .line 64
    iget-object v2, p0, Lcom/sb/mnmh/module/function/abode/bing/BingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    const-string v3, "\u5175\u8425"

    invoke-virtual {v1, v3, v2}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;->autoAddRB(Ljava/lang/String;Landroid/widget/RadioGroup;)V

    .line 65
    iget-object v2, p0, Lcom/sb/mnmh/module/function/abode/bing/BingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    const-string v3, "\u4e0a\u9635"

    invoke-virtual {v1, v3, v2}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;->autoAddRB(Ljava/lang/String;Landroid/widget/RadioGroup;)V

    .line 66
    iget-object v2, p0, Lcom/sb/mnmh/module/function/abode/bing/BingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    const-string v3, "\u5175\u5e02"

    invoke-virtual {v1, v3, v2}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;->autoAddRB(Ljava/lang/String;Landroid/widget/RadioGroup;)V

    .line 67
    iget-object v2, p0, Lcom/sb/mnmh/module/function/abode/bing/BingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    const-string v3, "\u5175\u9274"

    invoke-virtual {v1, v3, v2}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;->autoAddRB(Ljava/lang/String;Landroid/widget/RadioGroup;)V

    .line 68
    iget-object v2, p0, Lcom/sb/mnmh/module/function/abode/bing/BingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    const-string v3, "\u5175\u7b26"

    invoke-virtual {v1, v3, v2}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;->autoAddRB(Ljava/lang/String;Landroid/widget/RadioGroup;)V

    .line 69
    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/bing/BingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 70
    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/bing/BingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lcom/sb/mnmh/module/base/MyFragmentAdapter;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/bing/BingFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4}, Lcom/sb/mnmh/module/base/MyFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 71
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/BingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/sb/mnmh/module/function/abode/bing/BingFragment$3;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/abode/bing/BingFragment$3;-><init>(Lcom/sb/mnmh/module/function/abode/bing/BingFragment;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 85
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/BingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/bing/BingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 86
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/BingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 87
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/BingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    new-instance v0, Lcom/sb/mnmh/module/function/abode/bing/-$$Lambda$BingFragment$KP9E2wwzEn-wwJs9KRhILAzxfw0;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/abode/bing/-$$Lambda$BingFragment$KP9E2wwzEn-wwJs9KRhILAzxfw0;-><init>(Lcom/sb/mnmh/module/function/abode/bing/BingFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public synthetic lambda$initView$0$BingFragment(Landroid/widget/RadioGroup;I)V
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
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/BingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

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

.method public loadBingBean(Lcom/sb/mnmh/module/function/abode/bing/BingBean;)V
    .locals 0

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 107
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/bing/BingFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/bing/BingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
