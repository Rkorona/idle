.class public final Lcom/sb/mnmh/module/function/fengling/pic/PicFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "PicFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/function/fengling/pic/PicContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0079
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/function/fengling/pic/PicPresenter;",
        "Lcom/sb/mnmh/module/function/fengling/pic/PicModule;",
        ">;",
        "Lcom/sb/mnmh/module/function/fengling/pic/PicContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityPicFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sb/mnmh/module/function/fengling/pic/PicFragment;
    .locals 1

    .line 21
    new-instance v0, Lcom/sb/mnmh/module/function/fengling/pic/PicFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/function/fengling/pic/PicFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public initPresenter()V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/pic/PicFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/fengling/pic/PicPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/fengling/pic/PicFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/fengling/pic/PicFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/function/fengling/pic/PicPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    .line 27
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityPicFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/function/fengling/pic/PicFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPicFragmentBinding;

    .line 28
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/pic/PicFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPicFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityPicFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/function/fengling/pic/-$$Lambda$PicFragment$hcftLFX8R4U-V0ulfQ3ABeFzAnw;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/fengling/pic/-$$Lambda$PicFragment$hcftLFX8R4U-V0ulfQ3ABeFzAnw;-><init>(Lcom/sb/mnmh/module/function/fengling/pic/PicFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/pic/PicFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPicFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityPicFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v0, "\u56fe\u9274"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/pic/PicFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPicFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityPicFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v0, Lcom/sb/mnmh/module/function/fetter/FetterVH;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/function/fengling/pic/-$$Lambda$PicFragment$Ci_uJdk9IBX9jSGVUaJNSrSc17I;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/fengling/pic/-$$Lambda$PicFragment$Ci_uJdk9IBX9jSGVUaJNSrSc17I;-><init>(Lcom/sb/mnmh/module/function/fengling/pic/PicFragment;)V

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadedDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/function/fengling/pic/-$$Lambda$PicFragment$kR00bgSCAJgyFlZEEQ61U33ALXM;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/fengling/pic/-$$Lambda$PicFragment$kR00bgSCAJgyFlZEEQ61U33ALXM;-><init>(Lcom/sb/mnmh/module/function/fengling/pic/PicFragment;)V

    .line 35
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadingDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/function/fengling/pic/-$$Lambda$PicFragment$uXKXamDWqcT01jCznEeK4q2hoWY;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/fengling/pic/-$$Lambda$PicFragment$uXKXamDWqcT01jCznEeK4q2hoWY;-><init>(Lcom/sb/mnmh/module/function/fengling/pic/PicFragment;)V

    .line 38
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnEmptyDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/pic/PicFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    .line 44
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    return-void
.end method

.method public synthetic lambda$initView$0$PicFragment(Landroid/view/View;)V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/fengling/pic/PicFragment;->pop()V

    return-void
.end method

.method public synthetic lambda$initView$1$PicFragment(I)V
    .locals 1

    .line 33
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/pic/PicFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPicFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityPicFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/pic/PicFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPicFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityPicFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$2$PicFragment(I)V
    .locals 1

    .line 36
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/pic/PicFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPicFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityPicFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/pic/PicFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPicFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityPicFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$3$PicFragment(I)V
    .locals 2

    .line 39
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/fengling/pic/PicFragment;->hideWaitProgress()V

    .line 40
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/pic/PicFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPicFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityPicFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 42
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/pic/PicFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPicFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityPicFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 54
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/fengling/pic/PicFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/fengling/pic/PicFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
