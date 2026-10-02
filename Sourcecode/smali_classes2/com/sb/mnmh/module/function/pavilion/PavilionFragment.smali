.class public final Lcom/sb/mnmh/module/function/pavilion/PavilionFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "PavilionFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/function/pavilion/PavilionContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0078
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/function/pavilion/PavilionPresenter;",
        "Lcom/sb/mnmh/module/function/pavilion/PavilionModule;",
        ">;",
        "Lcom/sb/mnmh/module/function/pavilion/PavilionContract$View;"
    }
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityPavilionFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/function/pavilion/PavilionFragment;)Lcom/sb/mnmh/databinding/ActivityPavilionFragmentBinding;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/sb/mnmh/module/function/pavilion/PavilionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPavilionFragmentBinding;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/sb/mnmh/module/function/pavilion/PavilionFragment;
    .locals 1

    .line 32
    new-instance v0, Lcom/sb/mnmh/module/function/pavilion/PavilionFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/function/pavilion/PavilionFragment;-><init>()V

    .line 33
    invoke-virtual {v0, p0}, Lcom/sb/mnmh/module/function/pavilion/PavilionFragment;->setParam(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method getTab()V
    .locals 4

    .line 45
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/pavilion/PavilionFragment;->showWaitProgress()V

    .line 46
    iget-object v0, p0, Lcom/sb/mnmh/module/function/pavilion/PavilionFragment;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/pavilion/PavilionFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    check-cast v1, Lcom/sb/mnmh/module/function/pavilion/PavilionModule;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/pavilion/PavilionFragment;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sb/mnmh/module/function/pavilion/PavilionModule;->getShopMenu(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/function/pavilion/-$$Lambda$PavilionFragment$7MGDNfelGOQyRnPL8HU2Tx_qrSE;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/pavilion/-$$Lambda$PavilionFragment$7MGDNfelGOQyRnPL8HU2Tx_qrSE;-><init>(Lcom/sb/mnmh/module/function/pavilion/PavilionFragment;)V

    new-instance v3, Lcom/sb/mnmh/module/function/pavilion/-$$Lambda$PavilionFragment$uYut_IEBE4-bJIQPEkJNKBJ_Fuo;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/function/pavilion/-$$Lambda$PavilionFragment$uYut_IEBE4-bJIQPEkJNKBJ_Fuo;-><init>(Lcom/sb/mnmh/module/function/pavilion/PavilionFragment;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public initPresenter()V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/sb/mnmh/module/function/pavilion/PavilionFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/pavilion/PavilionPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/pavilion/PavilionFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/pavilion/PavilionFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/function/pavilion/PavilionPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/function/pavilion/PavilionFragment;->setSwipeBackEnable(Z)V

    .line 40
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityPavilionFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/function/pavilion/PavilionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPavilionFragmentBinding;

    .line 41
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/pavilion/PavilionFragment;->getTab()V

    return-void
.end method

.method public synthetic lambda$getTab$1$PavilionFragment(Lcom/sb/mnmh/module/function/pavilion/PavilionBean;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/pavilion/PavilionFragment;->hideWaitProgress()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 49
    iget-object v2, p1, Lcom/sb/mnmh/module/function/pavilion/PavilionBean;->list:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/sb/mnmh/module/function/pavilion/PavilionBean;->list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 50
    new-instance v2, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;

    invoke-direct {v2}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;-><init>()V

    const/4 v3, 0x0

    .line 51
    :goto_0
    iget-object v4, p1, Lcom/sb/mnmh/module/function/pavilion/PavilionBean;->list:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 52
    iget-object v4, p1, Lcom/sb/mnmh/module/function/pavilion/PavilionBean;->list:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sb/mnmh/module/function/pavilion/ListBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/function/pavilion/ListBean;->label:Ljava/lang/String;

    iget-object v5, p0, Lcom/sb/mnmh/module/function/pavilion/PavilionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPavilionFragmentBinding;

    iget-object v5, v5, Lcom/sb/mnmh/databinding/ActivityPavilionFragmentBinding;->mBottomRG:Landroid/widget/RadioGroup;

    invoke-virtual {v2, v4, v5}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;->autoAddRB1(Ljava/lang/String;Landroid/widget/RadioGroup;)V

    .line 53
    iget-object v4, p1, Lcom/sb/mnmh/module/function/pavilion/PavilionBean;->list:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sb/mnmh/module/function/pavilion/ListBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/function/pavilion/ListBean;->code:Ljava/lang/String;

    invoke-static {v4}, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreFragment;->getInstance(Ljava/lang/String;)Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreFragment;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/pavilion/PavilionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPavilionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityPavilionFragmentBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 58
    iget-object p1, p0, Lcom/sb/mnmh/module/function/pavilion/PavilionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPavilionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityPavilionFragmentBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lcom/sb/mnmh/module/base/MyFragmentAdapter;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/pavilion/PavilionFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lcom/sb/mnmh/module/base/MyFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 59
    iget-object p1, p0, Lcom/sb/mnmh/module/function/pavilion/PavilionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPavilionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityPavilionFragmentBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/sb/mnmh/module/function/pavilion/PavilionFragment$1;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/pavilion/PavilionFragment$1;-><init>(Lcom/sb/mnmh/module/function/pavilion/PavilionFragment;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 73
    iget-object p1, p0, Lcom/sb/mnmh/module/function/pavilion/PavilionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPavilionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityPavilionFragmentBinding;->mBottomRG:Landroid/widget/RadioGroup;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/pavilion/PavilionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPavilionFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityPavilionFragmentBinding;->mBottomRG:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 74
    iget-object p1, p0, Lcom/sb/mnmh/module/function/pavilion/PavilionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPavilionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityPavilionFragmentBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 75
    iget-object p1, p0, Lcom/sb/mnmh/module/function/pavilion/PavilionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPavilionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityPavilionFragmentBinding;->mBottomRG:Landroid/widget/RadioGroup;

    new-instance v0, Lcom/sb/mnmh/module/function/pavilion/-$$Lambda$PavilionFragment$Sqq6lfrJ6w5KHGqKPnabhimwABE;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/pavilion/-$$Lambda$PavilionFragment$Sqq6lfrJ6w5KHGqKPnabhimwABE;-><init>(Lcom/sb/mnmh/module/function/pavilion/PavilionFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public synthetic lambda$getTab$2$PavilionFragment(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/pavilion/PavilionFragment;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$null$0$PavilionFragment(Landroid/widget/RadioGroup;I)V
    .locals 2

    if-eqz p1, :cond_1

    if-lez p2, :cond_1

    const/4 v0, 0x0

    .line 77
    :goto_0
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 79
    iget-object p1, p0, Lcom/sb/mnmh/module/function/pavilion/PavilionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPavilionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityPavilionFragmentBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setParam(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/sb/mnmh/module/function/pavilion/PavilionFragment;->id:Ljava/lang/String;

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 98
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/pavilion/PavilionFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/pavilion/PavilionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
