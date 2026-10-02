.class public final Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "AddDemandFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/transaction/demand/DemandStoreContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b001d
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/transaction/demand/DemandStorePresenter;",
        "Lcom/sb/mnmh/module/transaction/demand/DemandStoreModule;",
        ">;",
        "Lcom/sb/mnmh/module/transaction/demand/DemandStoreContract$View;"
    }
.end annotation


# instance fields
.field private demandGoodId:Ljava/lang/String;

.field private demandGoodName:Ljava/lang/String;

.field private iAddDemandCallBack:Lcom/sb/mnmh/module/transaction/demand/add/IAddDemandCallBack;

.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityAddDemandFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;->demandGoodName:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;->demandGoodId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;->demandGoodId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;->demandGoodId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;->demandGoodName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;->demandGoodName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;)Lcom/sb/mnmh/databinding/ActivityAddDemandFragmentBinding;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityAddDemandFragmentBinding;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method public static getInstance(Lcom/sb/mnmh/module/transaction/demand/add/IAddDemandCallBack;)Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;
    .locals 1

    .line 35
    new-instance v0, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;-><init>()V

    .line 36
    invoke-virtual {v0, p0}, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;->setiAddDemandCallBack(Lcom/sb/mnmh/module/transaction/demand/add/IAddDemandCallBack;)V

    return-object v0
.end method


# virtual methods
.method public initPresenter()V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/transaction/demand/DemandStorePresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/transaction/demand/DemandStorePresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;->setSwipeBackEnable(Z)V

    .line 43
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityAddDemandFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityAddDemandFragmentBinding;

    .line 44
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityAddDemandFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityAddDemandFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/transaction/demand/add/-$$Lambda$AddDemandFragment$gG8cRrFj64xzhL5injlPfkqdDcQ;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/transaction/demand/add/-$$Lambda$AddDemandFragment$gG8cRrFj64xzhL5injlPfkqdDcQ;-><init>(Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityAddDemandFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityAddDemandFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v0, "\u53d1\u5e03\u6c42\u8d2d"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityAddDemandFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityAddDemandFragmentBinding;->mGood:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment$1;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment$1;-><init>(Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityAddDemandFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityAddDemandFragmentBinding;->sureId:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment$2;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment$2;-><init>(Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic lambda$initView$0$AddDemandFragment(Landroid/view/View;)V
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;->pop()V

    return-void
.end method

.method public refreshData()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;->iAddDemandCallBack:Lcom/sb/mnmh/module/transaction/demand/add/IAddDemandCallBack;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 90
    invoke-interface {v0, v1}, Lcom/sb/mnmh/module/transaction/demand/add/IAddDemandCallBack;->addSuc(Z)V

    .line 91
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;->pop()V

    :cond_0
    return-void
.end method

.method public setiAddDemandCallBack(Lcom/sb/mnmh/module/transaction/demand/add/IAddDemandCallBack;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;->iAddDemandCallBack:Lcom/sb/mnmh/module/transaction/demand/add/IAddDemandCallBack;

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 102
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
