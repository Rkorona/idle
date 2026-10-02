.class public final Lcom/sb/mnmh/module/battle/sect/war/WarFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "WarFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/battle/sect/war/WarContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b009e
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/battle/sect/war/WarPresenter;",
        "Lcom/sb/mnmh/module/battle/sect/war/WarModule;",
        ">;",
        "Lcom/sb/mnmh/module/battle/sect/war/WarContract$View;"
    }
.end annotation


# instance fields
.field fragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityWarFragmentBinding;

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

    .line 22
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sb/mnmh/module/battle/sect/war/WarFragment;->title:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sb/mnmh/module/battle/sect/war/WarFragment;->fragments:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/battle/sect/war/WarFragment;)Lcom/sb/mnmh/databinding/ActivityWarFragmentBinding;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/sect/war/WarFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWarFragmentBinding;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/sb/mnmh/module/battle/sect/war/WarFragment;
    .locals 1

    .line 33
    new-instance v0, Lcom/sb/mnmh/module/battle/sect/war/WarFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/battle/sect/war/WarFragment;-><init>()V

    .line 34
    invoke-virtual {v0, p0}, Lcom/sb/mnmh/module/battle/sect/war/WarFragment;->setParams(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public initData()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/war/WarFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/war/WarPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sect/war/WarFragment;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sb/mnmh/module/battle/sect/war/WarPresenter;->getFightDetail(Ljava/lang/String;)V

    return-void
.end method

.method public initPresenter()V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/war/WarFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/war/WarPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sect/war/WarFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/sect/war/WarFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/battle/sect/war/WarPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 5

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/battle/sect/war/WarFragment;->setSwipeBackEnable(Z)V

    .line 41
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityWarFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/sect/war/WarFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWarFragmentBinding;

    .line 42
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/war/WarFragment;->title:Ljava/util/ArrayList;

    const-string v1, "BOSS\u4f24\u5bb3"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/war/WarFragment;->title:Ljava/util/ArrayList;

    const-string v1, "\u6740\u4eba\u6b21\u6570"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/war/WarFragment;->fragments:Ljava/util/List;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sect/war/WarFragment;->id:Ljava/lang/String;

    const-string v2, "1"

    invoke-static {v1, v2}, Lcom/sb/mnmh/module/battle/sect/war/attack/AttackFragment;->getInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/sb/mnmh/module/battle/sect/war/attack/AttackFragment;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/war/WarFragment;->fragments:Ljava/util/List;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sect/war/WarFragment;->id:Ljava/lang/String;

    const-string v2, "2"

    invoke-static {v1, v2}, Lcom/sb/mnmh/module/battle/sect/war/attack/AttackFragment;->getInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/sb/mnmh/module/battle/sect/war/attack/AttackFragment;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/war/WarFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWarFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWarFragmentBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sect/war/WarFragment;->fragments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 47
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/war/WarFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWarFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWarFragmentBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/sb/mnmh/module/base/MyFragmentAdapter;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/war/WarFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lcom/sb/mnmh/module/battle/sect/war/WarFragment;->fragments:Ljava/util/List;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/sb/mnmh/module/base/MyFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 48
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/war/WarFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWarFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWarFragmentBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/sb/mnmh/module/battle/sect/war/WarFragment$1;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/sect/war/WarFragment$1;-><init>(Lcom/sb/mnmh/module/battle/sect/war/WarFragment;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 62
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/war/WarFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWarFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWarFragmentBinding;->mBottomRG:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sect/war/WarFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWarFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityWarFragmentBinding;->mBottomRG:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 63
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/war/WarFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWarFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWarFragmentBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 64
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/war/WarFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWarFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWarFragmentBinding;->mBottomRG:Landroid/widget/RadioGroup;

    new-instance v0, Lcom/sb/mnmh/module/battle/sect/war/-$$Lambda$WarFragment$h98YNSI8u5XJTu49xGnkmqCnJS0;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/sect/war/-$$Lambda$WarFragment$h98YNSI8u5XJTu49xGnkmqCnJS0;-><init>(Lcom/sb/mnmh/module/battle/sect/war/WarFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lcom/sb/mnmh/module/battle/sect/war/WarFragment;->isPrepared:Z

    .line 75
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/war/WarFragment;->lazyLoad()V

    return-void
.end method

.method public synthetic lambda$initView$0$WarFragment(Landroid/widget/RadioGroup;I)V
    .locals 2

    if-eqz p1, :cond_1

    if-lez p2, :cond_1

    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 68
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/war/WarFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWarFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWarFragmentBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected lazyLoad()V
    .locals 1

    .line 80
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->lazyLoad()V

    .line 81
    iget-boolean v0, p0, Lcom/sb/mnmh/module/battle/sect/war/WarFragment;->isPrepared:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sb/mnmh/module/battle/sect/war/WarFragment;->isVisible:Z

    if-nez v0, :cond_0

    nop

    :cond_0
    return-void
.end method

.method public loadWarBean(Lcom/sb/mnmh/module/battle/sect/war/WarDetailBean;)V
    .locals 0

    return-void
.end method

.method public setParams(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/sect/war/WarFragment;->id:Ljava/lang/String;

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 94
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/war/WarFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/war/WarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
