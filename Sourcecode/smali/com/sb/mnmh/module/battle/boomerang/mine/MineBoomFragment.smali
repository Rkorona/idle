.class public final Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "MineBoomFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b006f
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomPresenter;",
        "Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomModule;",
        ">;",
        "Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityMineBoomFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomFragment;
    .locals 1

    .line 22
    new-instance v0, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public initPresenter()V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    .line 28
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityMineBoomFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMineBoomFragmentBinding;

    .line 29
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMineBoomFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMineBoomFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/battle/boomerang/mine/-$$Lambda$MineBoomFragment$zvfReTSk_Fsvk7l7rnES08taSz0;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/boomerang/mine/-$$Lambda$MineBoomFragment$zvfReTSk_Fsvk7l7rnES08taSz0;-><init>(Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMineBoomFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMineBoomFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v0, "\u6211\u7684\u8fce\u4eb2"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMineBoomFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMineBoomFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v0, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomerangVH;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/battle/boomerang/mine/-$$Lambda$MineBoomFragment$fpLr06PbdxJ3qNXu3f8YpZMqzaA;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/boomerang/mine/-$$Lambda$MineBoomFragment$fpLr06PbdxJ3qNXu3f8YpZMqzaA;-><init>(Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomFragment;)V

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadedDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/battle/boomerang/mine/-$$Lambda$MineBoomFragment$TGQLp5nSKEUfL53DJ6-wd1Z6Nr8;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/boomerang/mine/-$$Lambda$MineBoomFragment$TGQLp5nSKEUfL53DJ6-wd1Z6Nr8;-><init>(Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomFragment;)V

    .line 36
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadingDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/battle/boomerang/mine/-$$Lambda$MineBoomFragment$6t1ggZh0FBv8Zu18q8nEHf2dODQ;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/boomerang/mine/-$$Lambda$MineBoomFragment$6t1ggZh0FBv8Zu18q8nEHf2dODQ;-><init>(Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomFragment;)V

    .line 39
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnEmptyDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    .line 45
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    return-void
.end method

.method public synthetic lambda$initView$0$MineBoomFragment(Landroid/view/View;)V
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomFragment;->pop()V

    return-void
.end method

.method public synthetic lambda$initView$1$MineBoomFragment(I)V
    .locals 1

    .line 34
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMineBoomFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMineBoomFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMineBoomFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMineBoomFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$2$MineBoomFragment(I)V
    .locals 1

    .line 37
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMineBoomFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMineBoomFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMineBoomFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMineBoomFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$3$MineBoomFragment(I)V
    .locals 2

    .line 40
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomFragment;->hideWaitProgress()V

    .line 41
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMineBoomFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMineBoomFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 43
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMineBoomFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMineBoomFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public loadPickStatus(Lcom/sb/mnmh/module/battle/boomerang/GrabInfoBean;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9886\u53d6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/sb/mnmh/module/battle/boomerang/GrabInfoBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/boomerang/GrabInfoBean;->num:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u4e2a"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomFragment;->showMsg(Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMineBoomFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMineBoomFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {p1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    :cond_0
    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 55
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
