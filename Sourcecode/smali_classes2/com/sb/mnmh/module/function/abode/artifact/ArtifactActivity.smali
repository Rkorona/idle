.class public final Lcom/sb/mnmh/module/function/abode/artifact/ArtifactActivity;
.super Lcom/sb/mnmh/module/base/BaseMNMHActivity;
.source "ArtifactActivity.java"


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0039
.end annotation


# instance fields
.field hasAct:Z

.field id:Ljava/lang/String;

.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityDetailFragmentBinding;

.field mode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHActivity;-><init>()V

    .line 32
    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->fate:Ljava/lang/String;

    iput-object v0, p0, Lcom/sb/mnmh/module/function/abode/artifact/ArtifactActivity;->mode:Ljava/lang/String;

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/sb/mnmh/module/function/abode/artifact/ArtifactActivity;->hasAct:Z

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/function/abode/artifact/ArtifactActivity;)Lcom/sb/mnmh/databinding/ActivityDetailFragmentBinding;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sb/mnmh/module/function/abode/artifact/ArtifactActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDetailFragmentBinding;

    return-object p0
.end method

.method static synthetic lambda$initView$0(Z)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$initView$1(Z)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$initView$2(Z)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$initView$3(Z)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$initView$4(Z)V
    .locals 0

    return-void
.end method

.method public static launch(Landroid/content/Context;)V
    .locals 2

    .line 36
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 37
    const-class v1, Lcom/sb/mnmh/module/function/abode/artifact/ArtifactActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 38
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

    .line 43
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityDetailFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/artifact/ArtifactActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDetailFragmentBinding;

    .line 44
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/artifact/ArtifactActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityDetailFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/function/abode/artifact/ArtifactActivity$1;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/abode/artifact/ArtifactActivity$1;-><init>(Lcom/sb/mnmh/module/function/abode/artifact/ArtifactActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/artifact/ArtifactActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityDetailFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v0, "\u672c\u547d\u795e\u5668"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/artifact/ArtifactActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityDetailFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSearch:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/artifact/ArtifactActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityDetailFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSearch:Landroid/widget/TextView;

    const-string v1, "\u63cf\u8ff0"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/artifact/ArtifactActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityDetailFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSearch:Landroid/widget/TextView;

    new-instance v1, Lcom/sb/mnmh/module/function/abode/artifact/ArtifactActivity$2;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/abode/artifact/ArtifactActivity$2;-><init>(Lcom/sb/mnmh/module/function/abode/artifact/ArtifactActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/artifact/ArtifactActivity;->mode:Ljava/lang/String;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/abode/artifact/ArtifactActivity;->id:Ljava/lang/String;

    new-instance v3, Lcom/sb/mnmh/module/function/abode/artifact/ArtifactActivity$3;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/function/abode/artifact/ArtifactActivity$3;-><init>(Lcom/sb/mnmh/module/function/abode/artifact/ArtifactActivity;)V

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getInstance(Ljava/lang/String;Ljava/lang/String;ILcom/sb/mnmh/module/function/detail/ActivationCallBack;)Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/artifact/ArtifactActivity;->mode:Ljava/lang/String;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/abode/artifact/ArtifactActivity;->id:Ljava/lang/String;

    sget-object v3, Lcom/sb/mnmh/module/function/abode/artifact/-$$Lambda$ArtifactActivity$w-9ZhzkgOcJlDsInabdeP8_4qPY;->INSTANCE:Lcom/sb/mnmh/module/function/abode/artifact/-$$Lambda$ArtifactActivity$w-9ZhzkgOcJlDsInabdeP8_4qPY;

    const/4 v4, 0x7

    invoke-static {v1, v2, v4, v3}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getInstance(Ljava/lang/String;Ljava/lang/String;ILcom/sb/mnmh/module/function/detail/ActivationCallBack;)Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/artifact/ArtifactActivity;->mode:Ljava/lang/String;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/abode/artifact/ArtifactActivity;->id:Ljava/lang/String;

    sget-object v3, Lcom/sb/mnmh/module/function/abode/artifact/-$$Lambda$ArtifactActivity$y07SG4wzs8UvZTVPDg99LN0KMxA;->INSTANCE:Lcom/sb/mnmh/module/function/abode/artifact/-$$Lambda$ArtifactActivity$y07SG4wzs8UvZTVPDg99LN0KMxA;

    const/4 v4, 0x2

    invoke-static {v1, v2, v4, v3}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getInstance(Ljava/lang/String;Ljava/lang/String;ILcom/sb/mnmh/module/function/detail/ActivationCallBack;)Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/artifact/ArtifactActivity;->mode:Ljava/lang/String;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/abode/artifact/ArtifactActivity;->id:Ljava/lang/String;

    sget-object v3, Lcom/sb/mnmh/module/function/abode/artifact/-$$Lambda$ArtifactActivity$BPN6IvqNx7v8w0JGIbrp7p-j_Bw;->INSTANCE:Lcom/sb/mnmh/module/function/abode/artifact/-$$Lambda$ArtifactActivity$BPN6IvqNx7v8w0JGIbrp7p-j_Bw;

    const/16 v4, 0x8

    invoke-static {v1, v2, v4, v3}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getInstance(Ljava/lang/String;Ljava/lang/String;ILcom/sb/mnmh/module/function/detail/ActivationCallBack;)Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/artifact/ArtifactActivity;->mode:Ljava/lang/String;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/abode/artifact/ArtifactActivity;->id:Ljava/lang/String;

    sget-object v3, Lcom/sb/mnmh/module/function/abode/artifact/-$$Lambda$ArtifactActivity$clTH-8V8M3D4peXHnt5EzhOWF3w;->INSTANCE:Lcom/sb/mnmh/module/function/abode/artifact/-$$Lambda$ArtifactActivity$clTH-8V8M3D4peXHnt5EzhOWF3w;

    const/16 v4, 0x9

    invoke-static {v1, v2, v4, v3}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getInstance(Ljava/lang/String;Ljava/lang/String;ILcom/sb/mnmh/module/function/detail/ActivationCallBack;)Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/artifact/ArtifactActivity;->mode:Ljava/lang/String;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/abode/artifact/ArtifactActivity;->id:Ljava/lang/String;

    sget-object v3, Lcom/sb/mnmh/module/function/abode/artifact/-$$Lambda$ArtifactActivity$meq60ASmydBP5lRb0YAeFhKMgFo;->INSTANCE:Lcom/sb/mnmh/module/function/abode/artifact/-$$Lambda$ArtifactActivity$meq60ASmydBP5lRb0YAeFhKMgFo;

    const/16 v4, 0xa

    invoke-static {v1, v2, v4, v3}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getInstance(Ljava/lang/String;Ljava/lang/String;ILcom/sb/mnmh/module/function/detail/ActivationCallBack;)Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/artifact/ArtifactActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDetailFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityDetailFragmentBinding;->mDetailVP:Landroidx/viewpager/widget/ViewPager;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 77
    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/artifact/ArtifactActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDetailFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityDetailFragmentBinding;->mDetailVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lcom/sb/mnmh/module/base/MyFragmentAdapter;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/artifact/ArtifactActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4}, Lcom/sb/mnmh/module/base/MyFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 78
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/artifact/ArtifactActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityDetailFragmentBinding;->mDetailVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/sb/mnmh/module/function/abode/artifact/ArtifactActivity$4;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/abode/artifact/ArtifactActivity$4;-><init>(Lcom/sb/mnmh/module/function/abode/artifact/ArtifactActivity;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 92
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/artifact/ArtifactActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityDetailFragmentBinding;->mBottomRG:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/artifact/ArtifactActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDetailFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityDetailFragmentBinding;->mBottomRG:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 93
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/artifact/ArtifactActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityDetailFragmentBinding;->mDetailVP:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 94
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/artifact/ArtifactActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityDetailFragmentBinding;->mBottomRG:Landroid/widget/RadioGroup;

    new-instance v0, Lcom/sb/mnmh/module/function/abode/artifact/-$$Lambda$ArtifactActivity$VKdkpGz2Rn57Vo3v0eEAwuyTqeE;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/abode/artifact/-$$Lambda$ArtifactActivity$VKdkpGz2Rn57Vo3v0eEAwuyTqeE;-><init>(Lcom/sb/mnmh/module/function/abode/artifact/ArtifactActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public synthetic lambda$initView$5$ArtifactActivity(Landroid/widget/RadioGroup;I)V
    .locals 2

    if-eqz p1, :cond_2

    if-lez p2, :cond_2

    .line 96
    iget-boolean v0, p0, Lcom/sb/mnmh/module/function/abode/artifact/ArtifactActivity;->hasAct:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 97
    :goto_0
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 98
    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 99
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/artifact/ArtifactActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityDetailFragmentBinding;->mDetailVP:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "\u8bf7\u5148\u6fc0\u6d3b"

    .line 104
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/function/abode/artifact/ArtifactActivity;->showMsg(Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/artifact/ArtifactActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityDetailFragmentBinding;->mBottomRG:Landroid/widget/RadioGroup;

    iget-object p2, p0, Lcom/sb/mnmh/module/function/abode/artifact/ArtifactActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDetailFragmentBinding;

    iget-object p2, p2, Lcom/sb/mnmh/databinding/ActivityDetailFragmentBinding;->mBottomRG:Landroid/widget/RadioGroup;

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
