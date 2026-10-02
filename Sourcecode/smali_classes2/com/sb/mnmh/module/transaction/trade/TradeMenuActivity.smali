.class public final Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity;
.super Lcom/sb/mnmh/module/base/BaseMNMHActivity;
.source "TradeMenuActivity.java"


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0062
.end annotation


# instance fields
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

.field private tradeStoreFragment:Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;

.field private tradeStoreFragment1:Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity;)Landroid/content/Context;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity;)Landroid/content/Context;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity;)Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity;)Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity;->tradeStoreFragment:Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity;)Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity;->tradeStoreFragment1:Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;

    return-object p0
.end method

.method public static launch(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 36
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 37
    const-class v1, Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "type"

    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method getTab()V
    .locals 6

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    new-instance v1, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;

    invoke-direct {v1}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;-><init>()V

    .line 107
    iget-object v2, p0, Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    const-string v3, "\u91d1\u5e01\u4ea4\u6613"

    invoke-virtual {v1, v3, v2}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;->autoAddRB(Ljava/lang/String;Landroid/widget/RadioGroup;)V

    .line 108
    iget-object v2, p0, Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    const-string v3, "\u7816\u77f3\u4ea4\u6613"

    invoke-virtual {v1, v3, v2}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;->autoAddRB(Ljava/lang/String;Landroid/widget/RadioGroup;)V

    .line 109
    iget-object v2, p0, Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    const-string v3, "\u793c\u5305\u4ea4\u6613"

    invoke-virtual {v1, v3, v2}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;->autoAddRB(Ljava/lang/String;Landroid/widget/RadioGroup;)V

    .line 110
    sget-object v1, Lcom/sb/mnmh/module/utils/Constant;->allMarket:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "1"

    invoke-static {v2, v1, v3}, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;->getInstance(ZLjava/lang/String;Ljava/lang/String;)Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity;->tradeStoreFragment:Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    sget-object v1, Lcom/sb/mnmh/module/utils/Constant;->allMarket:Ljava/lang/String;

    const-string v3, "2"

    invoke-static {v2, v1, v3}, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;->getInstance(ZLjava/lang/String;Ljava/lang/String;)Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity;->tradeStoreFragment1:Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    sget-object v1, Lcom/sb/mnmh/module/utils/Constant;->allMarket:Ljava/lang/String;

    const-string v3, "999"

    invoke-static {v2, v1, v3}, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;->getInstance(ZLjava/lang/String;Ljava/lang/String;)Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity;->tradeStoreFragment1:Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 114
    iget-object v1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v3, Lcom/sb/mnmh/module/base/MyFragmentAdapter;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v5}, Lcom/sb/mnmh/module/base/MyFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 115
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity$4;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity$4;-><init>(Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 129
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 130
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 131
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$TradeMenuActivity$RSJ5JeKtAduCFu4veXe4iVBf8ro;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$TradeMenuActivity$RSJ5JeKtAduCFu4veXe4iVBf8ro;-><init>(Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public initPresenter()V
    .locals 0

    return-void
.end method

.method public initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    .line 44
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    .line 45
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v0, "\u4ea4\u6613\u5e02\u573a"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity$1;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity$1;-><init>(Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSearch:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSearch:Landroid/widget/TextView;

    const-string v1, "\u641c\u7d22"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSearch:Landroid/widget/TextView;

    new-instance v1, Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity$2;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity$2;-><init>(Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSure:Landroid/widget/TextView;

    const-string v1, "\u4ea4\u6613\u8bb0\u5f55"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSure:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSure:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity$3;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity$3;-><init>(Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity;->getTab()V

    return-void
.end method

.method public synthetic lambda$getTab$0$TradeMenuActivity(Landroid/widget/RadioGroup;I)V
    .locals 2

    if-eqz p1, :cond_1

    if-lez p2, :cond_1

    const/4 v0, 0x0

    .line 133
    :goto_0
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 134
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 135
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

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
