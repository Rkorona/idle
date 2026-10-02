.class public final Lcom/sb/mnmh/module/function/fengling/FenglingActivity;
.super Lcom/sb/mnmh/module/base/BaseMNMHActivity;
.source "FenglingActivity.java"


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0097
.end annotation


# instance fields
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

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

    .line 28
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHActivity;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sb/mnmh/module/function/fengling/FenglingActivity;->title:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/function/fengling/FenglingActivity;)Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sb/mnmh/module/function/fengling/FenglingActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    return-object p0
.end method

.method public static launch(Landroid/content/Context;)V
    .locals 2

    .line 33
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 34
    const-class v1, Lcom/sb/mnmh/module/function/fengling/FenglingActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method getTab()V
    .locals 4

    .line 80
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/fengling/FenglingActivity;->showWaitProgress()V

    .line 81
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/FenglingActivity;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v1, Lcom/sb/mnmh/module/function/fengling/FenglingModule;

    invoke-direct {v1}, Lcom/sb/mnmh/module/function/fengling/FenglingModule;-><init>()V

    invoke-virtual {v1}, Lcom/sb/mnmh/module/function/fengling/FenglingModule;->getLevel()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/function/fengling/-$$Lambda$FenglingActivity$GKAWpDVME8Ereg6eCsfg2QaRtpc;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/fengling/-$$Lambda$FenglingActivity$GKAWpDVME8Ereg6eCsfg2QaRtpc;-><init>(Lcom/sb/mnmh/module/function/fengling/FenglingActivity;)V

    new-instance v3, Lcom/sb/mnmh/module/function/fengling/-$$Lambda$FenglingActivity$HXXdUG0K8bFOsa0uXPUarPoP0sA;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/function/fengling/-$$Lambda$FenglingActivity$HXXdUG0K8bFOsa0uXPUarPoP0sA;-><init>(Lcom/sb/mnmh/module/function/fengling/FenglingActivity;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public initPresenter()V
    .locals 0

    return-void
.end method

.method public initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    .line 40
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    .line 41
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v0, "\u7075\u5b9d"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/function/fengling/FenglingActivity$1;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/fengling/FenglingActivity$1;-><init>(Lcom/sb/mnmh/module/function/fengling/FenglingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSure:Landroid/widget/TextView;

    const-string v0, "\u56fe\u9274"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSure:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSure:Landroid/widget/TextView;

    new-instance v1, Lcom/sb/mnmh/module/function/fengling/FenglingActivity$2;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/fengling/FenglingActivity$2;-><init>(Lcom/sb/mnmh/module/function/fengling/FenglingActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSearch:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSearch:Landroid/widget/TextView;

    const-string v0, "\u63cf\u8ff0"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSearch:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/function/fengling/FenglingActivity$3;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/fengling/FenglingActivity$3;-><init>(Lcom/sb/mnmh/module/function/fengling/FenglingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/fengling/FenglingActivity;->getTab()V

    return-void
.end method

.method public synthetic lambda$getTab$0$FenglingActivity(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/fengling/FenglingActivity;->hideWaitProgress()V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    iget-object v1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->menuTG:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    new-instance v2, Lcom/sb/mnmh/module/function/fengling/FenglingActivity$4;

    invoke-direct {v2, p0, p1}, Lcom/sb/mnmh/module/function/fengling/FenglingActivity$4;-><init>(Lcom/sb/mnmh/module/function/fengling/FenglingActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->setOnTagChangeListener(Lcom/sb/mnmh/module/utils/GeoloTagGroup$OnTagChangeListener;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 109
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 111
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 112
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 113
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 114
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v2, v3

    .line 116
    invoke-static {v4}, Lcom/sb/mnmh/module/function/fengling/FenglingFragment;->getInstance(Ljava/lang/String;)Lcom/sb/mnmh/module/function/fengling/FenglingFragment;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->menuTG:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    invoke-virtual {p1, v2}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->setTags([Ljava/lang/String;)V

    .line 120
    :cond_1
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 121
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lcom/sb/mnmh/module/base/MyFragmentAdapter;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/fengling/FenglingActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lcom/sb/mnmh/module/base/MyFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 122
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/sb/mnmh/module/function/fengling/FenglingActivity$5;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/fengling/FenglingActivity$5;-><init>(Lcom/sb/mnmh/module/function/fengling/FenglingActivity;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 138
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 139
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->menuTG:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v1, v0, v1

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->setCheckedTags([I)V

    return-void
.end method

.method public synthetic lambda$getTab$1$FenglingActivity(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 152
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/fengling/FenglingActivity;->hideWaitProgress()V

    return-void
.end method

.method public onCreateActivity(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
