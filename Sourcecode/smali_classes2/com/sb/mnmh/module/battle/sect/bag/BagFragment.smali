.class public final Lcom/sb/mnmh/module/battle/sect/bag/BagFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "BagFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/battle/sect/bag/BagContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0023
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/battle/sect/bag/BagPresenter;",
        "Lcom/sb/mnmh/module/battle/sect/bag/BagModule;",
        ">;",
        "Lcom/sb/mnmh/module/battle/sect/bag/BagContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityBagFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sb/mnmh/module/battle/sect/bag/BagFragment;
    .locals 1

    .line 20
    new-instance v0, Lcom/sb/mnmh/module/battle/sect/bag/BagFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/battle/sect/bag/BagFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public initPresenter()V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/bag/BagFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/bag/BagPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sect/bag/BagFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/sect/bag/BagFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/battle/sect/bag/BagPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/battle/sect/bag/BagFragment;->setSwipeBackEnable(Z)V

    .line 27
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityBagFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/sect/bag/BagFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBagFragmentBinding;

    .line 28
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/bag/BagFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBagFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBagFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v0, Lcom/sb/mnmh/module/battle/sect/bag/BagVH;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/battle/sect/bag/-$$Lambda$BagFragment$RM1tgCokC43PR7IQz-MTavwVC8o;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/sect/bag/-$$Lambda$BagFragment$RM1tgCokC43PR7IQz-MTavwVC8o;-><init>(Lcom/sb/mnmh/module/battle/sect/bag/BagFragment;)V

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadedDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/battle/sect/bag/-$$Lambda$BagFragment$0S8l0p3ct9xwkGoo_aIdV83wepw;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/sect/bag/-$$Lambda$BagFragment$0S8l0p3ct9xwkGoo_aIdV83wepw;-><init>(Lcom/sb/mnmh/module/battle/sect/bag/BagFragment;)V

    .line 31
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadingDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/battle/sect/bag/-$$Lambda$BagFragment$NzX9XxBJFFmlDKRTH5YvRaOadpc;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/sect/bag/-$$Lambda$BagFragment$NzX9XxBJFFmlDKRTH5YvRaOadpc;-><init>(Lcom/sb/mnmh/module/battle/sect/bag/BagFragment;)V

    .line 34
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnEmptyDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/bag/BagFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    .line 40
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    return-void
.end method

.method public synthetic lambda$initView$0$BagFragment(I)V
    .locals 1

    .line 29
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/bag/BagFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBagFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBagFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/bag/BagFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBagFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBagFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$1$BagFragment(I)V
    .locals 1

    .line 32
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/bag/BagFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBagFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBagFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/bag/BagFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBagFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBagFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$2$BagFragment(I)V
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/bag/BagFragment;->hideWaitProgress()V

    .line 36
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/bag/BagFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBagFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityBagFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 38
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/bag/BagFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBagFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBagFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/bag/BagFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/bag/BagFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
