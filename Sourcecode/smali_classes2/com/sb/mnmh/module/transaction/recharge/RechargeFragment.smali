.class public final Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "RechargeFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/transaction/recharge/RechargeContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0082
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/transaction/recharge/RechargePresenter;",
        "Lcom/sb/mnmh/module/transaction/recharge/RechargeModule;",
        ">;",
        "Lcom/sb/mnmh/module/transaction/recharge/RechargeContract$View;"
    }
.end annotation


# instance fields
.field private isConnect:Z

.field private mBillingClient:Lcom/android/billingclient/api/BillingClient;

.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityRechargeFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;->isConnect:Z

    return-void
.end method

.method static synthetic access$002(Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;->isConnect:Z

    return p1
.end method

.method public static getInstance()Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;
    .locals 1

    .line 41
    new-instance v0, Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public goDetail(Lcom/sb/mnmh/module/transaction/recharge/ProductsBean;)V
    .locals 0

    .line 223
    iget-object p1, p1, Lcom/sb/mnmh/module/transaction/recharge/ProductsBean;->code:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;->lookDetailById(Ljava/lang/String;)V

    return-void
.end method

.method public googlePay(Lcom/android/billingclient/api/SkuDetails;)V
    .locals 3

    .line 194
    iget-boolean v0, p0, Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;->isConnect:Z

    const-string v1, "\u5f53\u524d\u4e0d\u652f\u6301google pay \u652f\u4ed8"

    if-eqz v0, :cond_1

    .line 195
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v0

    .line 196
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setSkuDetails(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object p1

    .line 198
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-eqz p1, :cond_0

    .line 200
    invoke-virtual {p0, v1}, Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;->showMsg(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "googlePay"

    const-string v0, "\u5f39\u51fa\u652f\u4ed8"

    .line 202
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 205
    :cond_1
    invoke-virtual {p0, v1}, Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;->showMsg(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method handlePurchase(Lcom/android/billingclient/api/Purchase;)V
    .locals 6

    .line 95
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPackageName()Ljava/lang/String;

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getSignature()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 104
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string p1, "handlePurchase"

    invoke-static {p1, v4}, Lcom/socks/library/KLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v2, p1, v5

    const-string v3, "signature"

    .line 105
    invoke-static {v3, p1}, Lcom/socks/library/KLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p0, v2, v0}, Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;->postOrder(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/android/billingclient/api/ConsumeParams;->newBuilder()Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object p1

    .line 111
    invoke-virtual {p1, v1}, Lcom/android/billingclient/api/ConsumeParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams$Builder;->build()Lcom/android/billingclient/api/ConsumeParams;

    move-result-object p1

    .line 113
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance v1, Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment$2;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment$2;-><init>(Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/billingclient/api/BillingClient;->consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    return-void
.end method

.method public initPresenter()V
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/transaction/recharge/RechargePresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/transaction/recharge/RechargePresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;->setSwipeBackEnable(Z)V

    .line 48
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityRechargeFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRechargeFragmentBinding;

    .line 49
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRechargeFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityRechargeFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/transaction/recharge/-$$Lambda$RechargeFragment$UoO5OWFmz5Df-85CMIqCX9MOt3I;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/transaction/recharge/-$$Lambda$RechargeFragment$UoO5OWFmz5Df-85CMIqCX9MOt3I;-><init>(Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment$1;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment$1;-><init>(Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;)V

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object p1

    iput-object p1, p0, Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    .line 73
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;->startGooglePlay()V

    .line 74
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRechargeFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityRechargeFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v0, "\u5145\u503c"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRechargeFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityRechargeFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v0, Lcom/sb/mnmh/module/transaction/recharge/RechargeVH;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/transaction/recharge/-$$Lambda$RechargeFragment$mPo2P49IGNRujH1i4J4U_sYP0jY;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/transaction/recharge/-$$Lambda$RechargeFragment$mPo2P49IGNRujH1i4J4U_sYP0jY;-><init>(Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;)V

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadedDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/transaction/recharge/-$$Lambda$RechargeFragment$n7tCzgKo79AJBbqdFyTcEe3XDF4;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/transaction/recharge/-$$Lambda$RechargeFragment$n7tCzgKo79AJBbqdFyTcEe3XDF4;-><init>(Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;)V

    .line 78
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadingDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/transaction/recharge/-$$Lambda$RechargeFragment$XAtGDRKdDA1-A9bhfcCtGLBNH1Q;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/transaction/recharge/-$$Lambda$RechargeFragment$XAtGDRKdDA1-A9bhfcCtGLBNH1Q;-><init>(Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;)V

    .line 81
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnEmptyDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    .line 87
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    return-void
.end method

.method public synthetic lambda$initView$0$RechargeFragment(Landroid/view/View;)V
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;->pop()V

    return-void
.end method

.method public synthetic lambda$initView$1$RechargeFragment(I)V
    .locals 1

    .line 76
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRechargeFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityRechargeFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 77
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRechargeFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityRechargeFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$2$RechargeFragment(I)V
    .locals 1

    .line 79
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRechargeFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityRechargeFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 80
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRechargeFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityRechargeFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$3$RechargeFragment(I)V
    .locals 2

    .line 82
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;->hideWaitProgress()V

    .line 83
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRechargeFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityRechargeFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 85
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRechargeFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityRechargeFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public lookDetailById(Ljava/lang/String;)V
    .locals 2

    .line 162
    iget-boolean v0, p0, Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;->isConnect:Z

    if-eqz v0, :cond_0

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-static {}, Lcom/android/billingclient/api/SkuDetailsParams;->newBuilder()Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object p1

    .line 167
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setSkusList(Ljava/util/List;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object v0

    const-string v1, "inapp"

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setType(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    .line 168
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->build()Lcom/android/billingclient/api/SkuDetailsParams;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment$4;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment$4;-><init>(Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/billingclient/api/BillingClient;->querySkuDetailsAsync(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    goto :goto_0

    :cond_0
    const-string p1, "google play\u8fde\u63a5\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 184
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;->showMsg(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public postOrder(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "----/----"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "sign/purchaseData"

    invoke-static {v1, v0}, Lcom/socks/library/KLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/transaction/recharge/RechargePresenter;

    invoke-static {p2}, Lcom/sb/mnmh/module/api/utils/AuthUtil;->getContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lcom/sb/mnmh/module/transaction/recharge/RechargePresenter;->androidPay(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 216
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public startGooglePlay()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance v1, Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment$3;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment$3;-><init>(Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;)V

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    return-void
.end method
