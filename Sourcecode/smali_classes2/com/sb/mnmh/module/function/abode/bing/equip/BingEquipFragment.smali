.class public final Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "BingEquipFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0029
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipPresenter;",
        "Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipModule;",
        ">;",
        "Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityBingEquipFragmentBinding;

.field private searchStr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipFragment;->searchStr:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipFragment;)Landroid/content/Context;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipFragment;
    .locals 1

    .line 27
    new-instance v0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipFragment;-><init>()V

    .line 28
    invoke-virtual {v0, p0}, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipFragment;->setParams(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public initPresenter()V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipFragment;->setSwipeBackEnable(Z)V

    .line 35
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityBingEquipFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBingEquipFragmentBinding;

    .line 36
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBingEquipFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBingEquipFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipVH;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipFragment;->isPrepared:Z

    .line 38
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipFragment;->lazyLoad()V

    return-void
.end method

.method protected lazyLoad()V
    .locals 1

    .line 43
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->lazyLoad()V

    .line 44
    iget-boolean v0, p0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipFragment;->isPrepared:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipFragment;->isVisible:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipFragment;->refreshData()V

    :cond_1
    :goto_0
    return-void
.end method

.method public refreshData()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBingEquipFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityBingEquipFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipFragment;->searchStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setParam(Ljava/io/Serializable;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    return-void
.end method

.method public setParams(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipFragment;->searchStr:Ljava/lang/String;

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 57
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public taskOff(Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipBean;)V
    .locals 5

    .line 64
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0e021f

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 65
    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b00a7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f08004c

    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const-string v3, "\u8bf7\u8f93\u5165\u6570\u91cf"

    .line 67
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const v3, 0x7f08003c

    .line 68
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipFragment$1;

    invoke-direct {v4, p0, v0}, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipFragment$1;-><init>(Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipFragment;Landroid/app/Dialog;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f080075

    .line 74
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipFragment$2;

    invoke-direct {v4, p0, v2, p1, v0}, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipFragment$2;-><init>(Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipFragment;Landroid/widget/EditText;Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipBean;Landroid/app/Dialog;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 87
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
