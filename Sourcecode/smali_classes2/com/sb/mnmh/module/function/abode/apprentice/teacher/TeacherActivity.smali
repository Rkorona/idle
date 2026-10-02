.class public final Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherActivity;
.super Lcom/sb/mnmh/module/base/BaseMNMHActivity;
.source "TeacherActivity.java"


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0051
.end annotation


# instance fields
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherActivity;)Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;

    return-object p0
.end method

.method public static launch(Landroid/content/Context;)V
    .locals 2

    .line 32
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 33
    const-class v1, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public addRB(Ljava/lang/String;)V
    .locals 4

    .line 89
    new-instance v0, Landroid/widget/RadioButton;

    invoke-direct {v0, p0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 90
    new-instance v1, Landroid/widget/RadioGroup$LayoutParams;

    const/high16 v2, 0x42400000    # 48.0f

    .line 91
    invoke-static {p0, v2}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    const v2, 0x7f070081

    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    const/4 v2, 0x0

    .line 95
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0500d3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 97
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setTextSize(F)V

    const/16 v2, 0x11

    .line 98
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setGravity(I)V

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;->mBottomRG:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public initPresenter()V
    .locals 0

    return-void
.end method

.method public initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 4

    .line 39
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;

    .line 40
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v0, "\u5f92\u5f1f"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherActivity$1;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherActivity$1;-><init>(Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "\u62dc\u5e08\u8bf7\u67ec"

    .line 48
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherActivity;->addRB(Ljava/lang/String;)V

    const-string v0, "\u5df2\u5165\u95e8"

    .line 49
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherActivity;->addRB(Ljava/lang/String;)V

    const-string v0, "\u5df2\u51fa\u5e08"

    .line 50
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherActivity;->addRB(Ljava/lang/String;)V

    const-string v0, "0"

    .line 51
    invoke-static {v0}, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherFragment;->getInstance(Ljava/lang/String;)Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherFragment;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "1"

    .line 52
    invoke-static {v0}, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherFragment;->getInstance(Ljava/lang/String;)Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherFragment;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "3"

    .line 53
    invoke-static {v0}, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherFragment;->getInstance(Ljava/lang/String;)Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherFragment;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 55
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/sb/mnmh/module/base/MyFragmentAdapter;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/sb/mnmh/module/base/MyFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 56
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherActivity$2;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherActivity$2;-><init>(Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherActivity;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 70
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;->mBottomRG:Landroid/widget/RadioGroup;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;->mBottomRG:Landroid/widget/RadioGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 71
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 72
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;->mBottomRG:Landroid/widget/RadioGroup;

    new-instance v0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/-$$Lambda$TeacherActivity$qacdedZY8QU2WZeK9n46WgDpL-s;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/-$$Lambda$TeacherActivity$qacdedZY8QU2WZeK9n46WgDpL-s;-><init>(Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public synthetic lambda$initView$0$TeacherActivity(Landroid/widget/RadioGroup;I)V
    .locals 2

    if-eqz p1, :cond_1

    if-lez p2, :cond_1

    const/4 v0, 0x0

    .line 74
    :goto_0
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 76
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

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
