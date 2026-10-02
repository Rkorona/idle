.class public final Lcom/sb/mnmh/module/vip/VipFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "VipFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/vip/VipContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b009c
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/vip/VipPresenter;",
        "Lcom/sb/mnmh/module/vip/VipModule;",
        ">;",
        "Lcom/sb/mnmh/module/vip/VipContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityVipFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sb/mnmh/module/vip/VipFragment;
    .locals 1

    .line 22
    new-instance v0, Lcom/sb/mnmh/module/vip/VipFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/vip/VipFragment;-><init>()V

    return-object v0
.end method

.method static synthetic lambda$getAreaInfo$5(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method


# virtual methods
.method getAreaInfo()V
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/sb/mnmh/module/vip/VipFragment;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v1, Lcom/sb/mnmh/module/serviceArea/ServiceAreaModule;

    invoke-direct {v1}, Lcom/sb/mnmh/module/serviceArea/ServiceAreaModule;-><init>()V

    invoke-virtual {v1}, Lcom/sb/mnmh/module/serviceArea/ServiceAreaModule;->getAreaUserIndex()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/vip/-$$Lambda$VipFragment$Pnmm6w8NXs6wS_2WuKsEa9pNyos;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/vip/-$$Lambda$VipFragment$Pnmm6w8NXs6wS_2WuKsEa9pNyos;-><init>(Lcom/sb/mnmh/module/vip/VipFragment;)V

    sget-object v3, Lcom/sb/mnmh/module/vip/-$$Lambda$VipFragment$t-iE33k_lh8m443GFTjteS5q__c;->INSTANCE:Lcom/sb/mnmh/module/vip/-$$Lambda$VipFragment$t-iE33k_lh8m443GFTjteS5q__c;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public initPresenter()V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/sb/mnmh/module/vip/VipFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/vip/VipPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/vip/VipFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/vip/VipFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/vip/VipPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    .line 28
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityVipFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/vip/VipFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityVipFragmentBinding;

    .line 29
    iget-object p1, p0, Lcom/sb/mnmh/module/vip/VipFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityVipFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityVipFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/vip/-$$Lambda$VipFragment$4YCW7WwJEZ555szmusRR2VsjRgY;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/vip/-$$Lambda$VipFragment$4YCW7WwJEZ555szmusRR2VsjRgY;-><init>(Lcom/sb/mnmh/module/vip/VipFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object p1, p0, Lcom/sb/mnmh/module/vip/VipFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityVipFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityVipFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v0, "VIP\u4fe1\u606f"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p1, p0, Lcom/sb/mnmh/module/vip/VipFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityVipFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityVipFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v0, Lcom/sb/mnmh/module/vip/VipVH;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/vip/-$$Lambda$VipFragment$K7BVDrRoW1MXzgOFkkl1jtkt_L8;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/vip/-$$Lambda$VipFragment$K7BVDrRoW1MXzgOFkkl1jtkt_L8;-><init>(Lcom/sb/mnmh/module/vip/VipFragment;)V

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadedDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/vip/-$$Lambda$VipFragment$EdqSS-GLQL92SLSVNnhAH4Ob2AI;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/vip/-$$Lambda$VipFragment$EdqSS-GLQL92SLSVNnhAH4Ob2AI;-><init>(Lcom/sb/mnmh/module/vip/VipFragment;)V

    .line 36
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadingDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/vip/-$$Lambda$VipFragment$-pYyV_-qa8Rmgaolq_i3_xrBhw8;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/vip/-$$Lambda$VipFragment$-pYyV_-qa8Rmgaolq_i3_xrBhw8;-><init>(Lcom/sb/mnmh/module/vip/VipFragment;)V

    .line 39
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnEmptyDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/vip/VipFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    .line 45
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    .line 46
    invoke-virtual {p0}, Lcom/sb/mnmh/module/vip/VipFragment;->getAreaInfo()V

    return-void
.end method

.method public synthetic lambda$getAreaInfo$4$VipFragment(Lcom/sb/mnmh/module/serviceArea/ServiceAreaUserBean;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 51
    iget-object v0, p1, Lcom/sb/mnmh/module/serviceArea/ServiceAreaUserBean;->base:Lcom/sb/mnmh/module/serviceArea/BaseUserMonsterBean;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/sb/mnmh/module/vip/VipFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityVipFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityVipFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VIP\u4fe1\u606f(\u5f53\u524d\u7ecf\u9a8c:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/sb/mnmh/module/serviceArea/ServiceAreaUserBean;->base:Lcom/sb/mnmh/module/serviceArea/BaseUserMonsterBean;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/serviceArea/BaseUserMonsterBean;->getRecharge()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$initView$0$VipFragment(Landroid/view/View;)V
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/sb/mnmh/module/vip/VipFragment;->pop()V

    return-void
.end method

.method public synthetic lambda$initView$1$VipFragment(I)V
    .locals 1

    .line 34
    iget-object p1, p0, Lcom/sb/mnmh/module/vip/VipFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityVipFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityVipFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lcom/sb/mnmh/module/vip/VipFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityVipFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityVipFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$2$VipFragment(I)V
    .locals 1

    .line 37
    iget-object p1, p0, Lcom/sb/mnmh/module/vip/VipFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityVipFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityVipFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lcom/sb/mnmh/module/vip/VipFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityVipFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityVipFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$3$VipFragment(I)V
    .locals 2

    .line 40
    invoke-virtual {p0}, Lcom/sb/mnmh/module/vip/VipFragment;->hideWaitProgress()V

    .line 41
    iget-object v0, p0, Lcom/sb/mnmh/module/vip/VipFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityVipFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityVipFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 43
    iget-object p1, p0, Lcom/sb/mnmh/module/vip/VipFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityVipFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityVipFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 65
    invoke-virtual {p0}, Lcom/sb/mnmh/module/vip/VipFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/sb/mnmh/module/vip/VipFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
