.class public final Lcom/sb/mnmh/module/function/abode/AbodeActivity;
.super Lcom/sb/mnmh/module/base/BaseMNMHActivity;
.source "AbodeActivity.java"


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0062
.end annotation


# instance fields
.field mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

.field private title:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHActivity;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sb/mnmh/module/function/abode/AbodeActivity;->title:Ljava/util/ArrayList;

    return-void
.end method

.method public static launch(Landroid/content/Context;)V
    .locals 2

    .line 37
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 38
    const-class v1, Lcom/sb/mnmh/module/function/abode/AbodeActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public addRB(Ljava/lang/String;)V
    .locals 4

    .line 134
    new-instance v0, Landroid/widget/RadioButton;

    invoke-direct {v0, p0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 135
    new-instance v1, Landroid/widget/RadioGroup$LayoutParams;

    const/high16 v2, 0x42400000    # 48.0f

    .line 136
    invoke-static {p0, v2}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    const v2, 0x7f070081

    .line 138
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    const/4 v2, 0x0

    .line 140
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/AbodeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0500d3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 142
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setTextSize(F)V

    const/16 v2, 0x11

    .line 143
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setGravity(I)V

    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/AbodeActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method getTab()V
    .locals 6

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "\u5360\u9886"

    .line 78
    invoke-virtual {p0, v1}, Lcom/sb/mnmh/module/function/abode/AbodeActivity;->addRB(Ljava/lang/String;)V

    const-string v1, "\u5efa\u9020"

    .line 79
    invoke-virtual {p0, v1}, Lcom/sb/mnmh/module/function/abode/AbodeActivity;->addRB(Ljava/lang/String;)V

    const-string v1, "\u77ff\u573a"

    .line 80
    invoke-virtual {p0, v1}, Lcom/sb/mnmh/module/function/abode/AbodeActivity;->addRB(Ljava/lang/String;)V

    const-string v1, "\u526f\u804c"

    .line 81
    invoke-virtual {p0, v1}, Lcom/sb/mnmh/module/function/abode/AbodeActivity;->addRB(Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->getInstance()Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->abode:Ljava/lang/String;

    new-instance v2, Lcom/sb/mnmh/module/function/abode/AbodeActivity$3;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/abode/AbodeActivity$3;-><init>(Lcom/sb/mnmh/module/function/abode/AbodeActivity;)V

    const/4 v3, 0x7

    invoke-static {v1, v3, v2}, Lcom/sb/mnmh/module/function/update/UpdateFragment;->getInstance(Ljava/lang/String;ILcom/sb/mnmh/module/function/detail/ActivationCallBack;)Lcom/sb/mnmh/module/function/update/UpdateFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->ore:Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Lcom/sb/mnmh/module/function/mode/ModeFragment;->getInstance(ZLjava/lang/String;Ljava/lang/String;)Lcom/sb/mnmh/module/function/mode/ModeFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->position:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lcom/sb/mnmh/module/function/mode/ModeFragment;->getInstance(ZLjava/lang/String;Ljava/lang/String;)Lcom/sb/mnmh/module/function/mode/ModeFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/AbodeActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 99
    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/AbodeActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lcom/sb/mnmh/module/base/MyFragmentAdapter;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/AbodeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v4, v0, v5}, Lcom/sb/mnmh/module/base/MyFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 100
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/AbodeActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/sb/mnmh/module/function/abode/AbodeActivity$4;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/abode/AbodeActivity$4;-><init>(Lcom/sb/mnmh/module/function/abode/AbodeActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 114
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/AbodeActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/AbodeActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v3}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 115
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/AbodeActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 116
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/AbodeActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/sb/mnmh/module/function/abode/-$$Lambda$AbodeActivity$ngWhBFngcowCTvlWjIxo8rFS8rE;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/abode/-$$Lambda$AbodeActivity$ngWhBFngcowCTvlWjIxo8rFS8rE;-><init>(Lcom/sb/mnmh/module/function/abode/AbodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public initPresenter()V
    .locals 0

    return-void
.end method

.method public initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    .line 44
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/AbodeActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    .line 45
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/AbodeActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v0, "\u6d1e\u5e9c"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/AbodeActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/function/abode/AbodeActivity$1;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/abode/AbodeActivity$1;-><init>(Lcom/sb/mnmh/module/function/abode/AbodeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/AbodeActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSearch:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/AbodeActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSearch:Landroid/widget/TextView;

    const-string v0, "\u63cf\u8ff0"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/AbodeActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSearch:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/function/abode/AbodeActivity$2;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/abode/AbodeActivity$2;-><init>(Lcom/sb/mnmh/module/function/abode/AbodeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/AbodeActivity;->getTab()V

    return-void
.end method

.method public synthetic lambda$getTab$0$AbodeActivity(Landroid/widget/RadioGroup;I)V
    .locals 2

    if-eqz p1, :cond_1

    if-lez p2, :cond_1

    const/4 v0, 0x0

    .line 118
    :goto_0
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 119
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 120
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/AbodeActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

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
