.class public final Lcom/sb/mnmh/module/function/wing/WingActivity;
.super Lcom/sb/mnmh/module/base/BaseMNMHActivity;
.source "WingActivity.java"


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0038
.end annotation


# instance fields
.field private code:Ljava/lang/String;

.field hasAct:Z

.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityDetailBinding;

.field mode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHActivity;-><init>()V

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingActivity;->mode:Ljava/lang/String;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/sb/mnmh/module/function/wing/WingActivity;->hasAct:Z

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/function/wing/WingActivity;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/sb/mnmh/module/function/wing/WingActivity;->code:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/function/wing/WingActivity;)Lcom/sb/mnmh/databinding/ActivityDetailBinding;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/sb/mnmh/module/function/wing/WingActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDetailBinding;

    return-object p0
.end method

.method public static launch(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 40
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 41
    const-class v1, Lcom/sb/mnmh/module/function/wing/WingActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "mode"

    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
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

    .line 48
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityDetailBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDetailBinding;

    .line 49
    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDetailBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityDetailBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingActivity$P4mgxywG0CQx-O1MODEZrQmRB5g;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingActivity$P4mgxywG0CQx-O1MODEZrQmRB5g;-><init>(Lcom/sb/mnmh/module/function/wing/WingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/wing/WingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingActivity;->mode:Ljava/lang/String;

    .line 52
    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingActivity;->mode:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingActivity;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->wing:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "CHIBANG"

    .line 54
    iput-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingActivity;->code:Ljava/lang/String;

    const-string p1, "\u7fc5\u8180"

    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingActivity;->mode:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingActivity;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->blood:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "XUEMAI"

    .line 57
    iput-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingActivity;->code:Ljava/lang/String;

    const-string p1, "\u8840\u8109"

    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingActivity;->mode:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingActivity;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->horse:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "ZUOQI"

    .line 60
    iput-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingActivity;->code:Ljava/lang/String;

    const-string p1, "\u5750\u9a91"

    goto :goto_0

    :cond_2
    const-string p1, "\u8be6\u60c5"

    .line 62
    :goto_0
    iget-object v1, p0, Lcom/sb/mnmh/module/function/wing/WingActivity;->code:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v1, :cond_3

    .line 63
    iget-object v1, p0, Lcom/sb/mnmh/module/function/wing/WingActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDetailBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityDetailBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSure:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    iget-object v1, p0, Lcom/sb/mnmh/module/function/wing/WingActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDetailBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityDetailBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSure:Landroid/widget/TextView;

    const-string v4, "\u63cf\u8ff0"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v1, p0, Lcom/sb/mnmh/module/function/wing/WingActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDetailBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityDetailBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSure:Landroid/widget/TextView;

    new-instance v4, Lcom/sb/mnmh/module/function/wing/WingActivity$1;

    invoke-direct {v4, p0}, Lcom/sb/mnmh/module/function/wing/WingActivity$1;-><init>(Lcom/sb/mnmh/module/function/wing/WingActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 72
    :cond_3
    iget-object v1, p0, Lcom/sb/mnmh/module/function/wing/WingActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDetailBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityDetailBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSure:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    :goto_1
    iget-object v1, p0, Lcom/sb/mnmh/module/function/wing/WingActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDetailBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityDetailBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/wing/WingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingActivity;->mode:Ljava/lang/String;

    .line 76
    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDetailBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityDetailBinding;->mSevenBtn:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 77
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iget-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDetailBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityDetailBinding;->mFourBtn:Landroid/widget/RadioButton;

    const-string v1, "\u7fbd\u5316"

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDetailBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityDetailBinding;->mFiveBtn:Landroid/widget/RadioButton;

    const-string v1, "\u795e\u5316"

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDetailBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityDetailBinding;->mSixBtn:Landroid/widget/RadioButton;

    const-string v1, "\u5723\u529b"

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingActivity;->mode:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v3, Lcom/sb/mnmh/module/function/wing/WingActivity$2;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/function/wing/WingActivity$2;-><init>(Lcom/sb/mnmh/module/function/wing/WingActivity;)V

    invoke-static {v0, v1, v3}, Lcom/sb/mnmh/module/function/update/UpdateFragment;->getInstance(Ljava/lang/String;ILcom/sb/mnmh/module/function/detail/ActivationCallBack;)Lcom/sb/mnmh/module/function/update/UpdateFragment;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingActivity;->mode:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v3, Lcom/sb/mnmh/module/function/wing/WingActivity$3;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/function/wing/WingActivity$3;-><init>(Lcom/sb/mnmh/module/function/wing/WingActivity;)V

    invoke-static {v0, v1, v3}, Lcom/sb/mnmh/module/function/update/UpdateFragment;->getInstance(Ljava/lang/String;ILcom/sb/mnmh/module/function/detail/ActivationCallBack;)Lcom/sb/mnmh/module/function/update/UpdateFragment;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingActivity;->mode:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v3, Lcom/sb/mnmh/module/function/wing/WingActivity$4;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/function/wing/WingActivity$4;-><init>(Lcom/sb/mnmh/module/function/wing/WingActivity;)V

    invoke-static {v0, v1, v3}, Lcom/sb/mnmh/module/function/update/UpdateFragment;->getInstance(Ljava/lang/String;ILcom/sb/mnmh/module/function/detail/ActivationCallBack;)Lcom/sb/mnmh/module/function/update/UpdateFragment;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingActivity;->mode:Ljava/lang/String;

    const/4 v1, 0x5

    new-instance v3, Lcom/sb/mnmh/module/function/wing/WingActivity$5;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/function/wing/WingActivity$5;-><init>(Lcom/sb/mnmh/module/function/wing/WingActivity;)V

    invoke-static {v0, v1, v3}, Lcom/sb/mnmh/module/function/update/UpdateFragment;->getInstance(Ljava/lang/String;ILcom/sb/mnmh/module/function/detail/ActivationCallBack;)Lcom/sb/mnmh/module/function/update/UpdateFragment;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingActivity;->mode:Ljava/lang/String;

    const/4 v1, 0x6

    new-instance v3, Lcom/sb/mnmh/module/function/wing/WingActivity$6;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/function/wing/WingActivity$6;-><init>(Lcom/sb/mnmh/module/function/wing/WingActivity;)V

    invoke-static {v0, v1, v3}, Lcom/sb/mnmh/module/function/update/UpdateFragment;->getInstance(Ljava/lang/String;ILcom/sb/mnmh/module/function/detail/ActivationCallBack;)Lcom/sb/mnmh/module/function/update/UpdateFragment;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDetailBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityDetailBinding;->mDetailVP:Landroidx/viewpager/widget/ViewPager;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 119
    iget-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDetailBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityDetailBinding;->mDetailVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/sb/mnmh/module/base/MyFragmentAdapter;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/wing/WingActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v3, p1, v4}, Lcom/sb/mnmh/module/base/MyFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 120
    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDetailBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityDetailBinding;->mDetailVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/sb/mnmh/module/function/wing/WingActivity$7;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/wing/WingActivity$7;-><init>(Lcom/sb/mnmh/module/function/wing/WingActivity;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 134
    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDetailBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityDetailBinding;->mBottomRG:Landroid/widget/RadioGroup;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDetailBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityDetailBinding;->mBottomRG:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 136
    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDetailBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityDetailBinding;->mBottomRG:Landroid/widget/RadioGroup;

    new-instance v0, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingActivity$S5IjGk8Vto2TK6mFERbgq2EzbOE;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingActivity$S5IjGk8Vto2TK6mFERbgq2EzbOE;-><init>(Lcom/sb/mnmh/module/function/wing/WingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public synthetic lambda$initView$0$WingActivity(Landroid/view/View;)V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/wing/WingActivity;->finish()V

    return-void
.end method

.method public synthetic lambda$initView$1$WingActivity(Landroid/widget/RadioGroup;I)V
    .locals 2

    if-eqz p1, :cond_2

    if-lez p2, :cond_2

    .line 138
    iget-boolean v0, p0, Lcom/sb/mnmh/module/function/wing/WingActivity;->hasAct:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 139
    :goto_0
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 140
    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 141
    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDetailBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityDetailBinding;->mDetailVP:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "\u8bf7\u5148\u6fc0\u6d3b"

    .line 146
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/function/wing/WingActivity;->showMsg(Ljava/lang/String;)V

    .line 147
    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDetailBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityDetailBinding;->mBottomRG:Landroid/widget/RadioGroup;

    iget-object p2, p0, Lcom/sb/mnmh/module/function/wing/WingActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDetailBinding;

    iget-object p2, p2, Lcom/sb/mnmh/databinding/ActivityDetailBinding;->mBottomRG:Landroid/widget/RadioGroup;

    invoke-virtual {p2, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreateActivity(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
