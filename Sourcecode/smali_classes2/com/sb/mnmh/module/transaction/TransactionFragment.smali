.class public final Lcom/sb/mnmh/module/transaction/TransactionFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "TransactionFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/transaction/TransactionContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b009a
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/transaction/TransactionPresenter;",
        "Lcom/sb/mnmh/module/transaction/TransactionModule;",
        ">;",
        "Lcom/sb/mnmh/module/transaction/TransactionContract$View;"
    }
.end annotation


# static fields
.field private static final GooglePlayStorePackageNameNew:Ljava/lang/String; = "com.android.vending"

.field private static final GooglePlayStorePackageNameOld:Ljava/lang/String; = "com.google.market"


# instance fields
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sb/mnmh/module/transaction/TransactionFragment;
    .locals 1

    .line 36
    new-instance v0, Lcom/sb/mnmh/module/transaction/TransactionFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/transaction/TransactionFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public initPresenter()V
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/TransactionFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/transaction/TransactionPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/transaction/TransactionFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/transaction/TransactionFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/transaction/TransactionPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    .line 42
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/transaction/TransactionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;

    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/transaction/TransactionFragment;->setSwipeBackEnable(Z)V

    .line 44
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/TransactionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v1, "\u5546\u5e97"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/TransactionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v1, Lcom/sb/mnmh/module/transaction/-$$Lambda$TransactionFragment$d-38f5i5pOBY6l0EPrH5LuQEibA;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/transaction/-$$Lambda$TransactionFragment$d-38f5i5pOBY6l0EPrH5LuQEibA;-><init>(Lcom/sb/mnmh/module/transaction/TransactionFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/TransactionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;->goldStore:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sb/mnmh/module/transaction/-$$Lambda$TransactionFragment$EiYiRyWJSxVRtHlcKZBSEU3-Ukg;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/transaction/-$$Lambda$TransactionFragment$EiYiRyWJSxVRtHlcKZBSEU3-Ukg;-><init>(Lcom/sb/mnmh/module/transaction/TransactionFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/TransactionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;->brickStore:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sb/mnmh/module/transaction/-$$Lambda$TransactionFragment$WD7eUV-zA2W0AZ47J3zjyGf10v0;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/transaction/-$$Lambda$TransactionFragment$WD7eUV-zA2W0AZ47J3zjyGf10v0;-><init>(Lcom/sb/mnmh/module/transaction/TransactionFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/TransactionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;->honorStore:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sb/mnmh/module/transaction/-$$Lambda$TransactionFragment$CshQywJi9rMzgjtln1Po6Ym8lcM;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/transaction/-$$Lambda$TransactionFragment$CshQywJi9rMzgjtln1Po6Ym8lcM;-><init>(Lcom/sb/mnmh/module/transaction/TransactionFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/TransactionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;->storyStore:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sb/mnmh/module/transaction/-$$Lambda$TransactionFragment$gE7CeYGl65HDrkqUBhRoqoYfxis;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/transaction/-$$Lambda$TransactionFragment$gE7CeYGl65HDrkqUBhRoqoYfxis;-><init>(Lcom/sb/mnmh/module/transaction/TransactionFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/TransactionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;->tradeStore:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sb/mnmh/module/transaction/-$$Lambda$TransactionFragment$Vo-OX8nXpsHTplVfUHUf7_r_Ewg;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/transaction/-$$Lambda$TransactionFragment$Vo-OX8nXpsHTplVfUHUf7_r_Ewg;-><init>(Lcom/sb/mnmh/module/transaction/TransactionFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/TransactionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;->myTradeStore:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sb/mnmh/module/transaction/TransactionFragment$1;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/transaction/TransactionFragment$1;-><init>(Lcom/sb/mnmh/module/transaction/TransactionFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/TransactionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;->plotStore:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sb/mnmh/module/transaction/TransactionFragment$2;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/transaction/TransactionFragment$2;-><init>(Lcom/sb/mnmh/module/transaction/TransactionFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/TransactionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;->exchangeStore:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sb/mnmh/module/transaction/TransactionFragment$3;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/transaction/TransactionFragment$3;-><init>(Lcom/sb/mnmh/module/transaction/TransactionFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/TransactionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;->appointStore:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sb/mnmh/module/transaction/TransactionFragment$4;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/transaction/TransactionFragment$4;-><init>(Lcom/sb/mnmh/module/transaction/TransactionFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/TransactionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;->platformStore:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sb/mnmh/module/transaction/TransactionFragment$5;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/transaction/TransactionFragment$5;-><init>(Lcom/sb/mnmh/module/transaction/TransactionFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/TransactionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;->demandStore:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sb/mnmh/module/transaction/TransactionFragment$6;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/transaction/TransactionFragment$6;-><init>(Lcom/sb/mnmh/module/transaction/TransactionFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/TransactionFragment;->isPackageInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/TransactionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;->recharge:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/TransactionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;->recharge:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 112
    :goto_0
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/TransactionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;->recharge:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/sb/mnmh/module/transaction/TransactionFragment$7;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/transaction/TransactionFragment$7;-><init>(Lcom/sb/mnmh/module/transaction/TransactionFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected final isPackageInstalled()Z
    .locals 4

    .line 129
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/TransactionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x2000

    .line 130
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 132
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.google.market"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v2, "com.android.vending"

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic lambda$initView$0$TransactionFragment(Landroid/view/View;)V
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/TransactionFragment;->pop()V

    return-void
.end method

.method public synthetic lambda$initView$1$TransactionFragment(Landroid/view/View;)V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/TransactionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/sb/mnmh/module/transaction/gold/GoldStoreActivity;->launch(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic lambda$initView$2$TransactionFragment(Landroid/view/View;)V
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/TransactionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/sb/mnmh/module/transaction/brick/BrickStoreActivity;->launch(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic lambda$initView$3$TransactionFragment(Landroid/view/View;)V
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/TransactionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/sb/mnmh/module/transaction/honor/HonorStoreActivity;->launch(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic lambda$initView$4$TransactionFragment(Landroid/view/View;)V
    .locals 0

    .line 58
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/TransactionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/sb/mnmh/module/transaction/story/StoryStoreActivity;->launch(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic lambda$initView$5$TransactionFragment(Landroid/view/View;)V
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/TransactionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget-object v0, Lcom/sb/mnmh/module/utils/Constant;->allMarket:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity;->launch(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 147
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/TransactionFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/TransactionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
