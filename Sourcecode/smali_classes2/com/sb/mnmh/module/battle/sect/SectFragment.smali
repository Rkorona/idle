.class public final Lcom/sb/mnmh/module/battle/sect/SectFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "SectFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/battle/sect/SectContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b008a
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/battle/sect/SectPresenter;",
        "Lcom/sb/mnmh/module/battle/sect/SectModule;",
        ">;",
        "Lcom/sb/mnmh/module/battle/sect/SectContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivitySectFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sb/mnmh/module/battle/sect/SectFragment;
    .locals 1

    .line 21
    new-instance v0, Lcom/sb/mnmh/module/battle/sect/SectFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/battle/sect/SectFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public goDetail(Lcom/sb/mnmh/module/battle/sect/SectInfoBean;)V
    .locals 1

    .line 74
    iget-boolean v0, p1, Lcom/sb/mnmh/module/battle/sect/SectInfoBean;->is_belong:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/SectFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailActivity;->launch(Landroid/content/Context;Lcom/sb/mnmh/module/battle/sect/SectInfoBean;)V

    :cond_0
    return-void
.end method

.method public initData()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/SectFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySectFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivitySectFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    return-void
.end method

.method public initPresenter()V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/SectFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/SectPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sect/SectFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/sect/SectFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/battle/sect/SectPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    .line 27
    check-cast p1, Lcom/sb/mnmh/databinding/ActivitySectFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/sect/SectFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySectFragmentBinding;

    .line 28
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/SectFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySectFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivitySectFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/battle/sect/-$$Lambda$SectFragment$BbPUnAGr-QdgXeBRqkf1UAQAZys;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/sect/-$$Lambda$SectFragment$BbPUnAGr-QdgXeBRqkf1UAQAZys;-><init>(Lcom/sb/mnmh/module/battle/sect/SectFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/SectFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySectFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivitySectFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v0, "\u95e8\u6d3e"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/SectFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySectFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivitySectFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v0, Lcom/sb/mnmh/module/battle/sect/SectVH;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/battle/sect/-$$Lambda$SectFragment$9dIOa-XDMMQ7feAAHk7TzlROW0E;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/sect/-$$Lambda$SectFragment$9dIOa-XDMMQ7feAAHk7TzlROW0E;-><init>(Lcom/sb/mnmh/module/battle/sect/SectFragment;)V

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadedDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/battle/sect/-$$Lambda$SectFragment$NSbilsmOEuUPykOzwwrHVG647eU;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/sect/-$$Lambda$SectFragment$NSbilsmOEuUPykOzwwrHVG647eU;-><init>(Lcom/sb/mnmh/module/battle/sect/SectFragment;)V

    .line 35
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadingDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/battle/sect/-$$Lambda$SectFragment$esmfdH55sjttyxobmUu1mtGnqGg;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/sect/-$$Lambda$SectFragment$esmfdH55sjttyxobmUu1mtGnqGg;-><init>(Lcom/sb/mnmh/module/battle/sect/SectFragment;)V

    .line 38
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnEmptyDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/SectFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    .line 44
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    return-void
.end method

.method public synthetic lambda$initView$0$SectFragment(Landroid/view/View;)V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/SectFragment;->pop()V

    return-void
.end method

.method public synthetic lambda$initView$1$SectFragment(I)V
    .locals 1

    .line 33
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/SectFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySectFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivitySectFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/SectFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySectFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivitySectFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$2$SectFragment(I)V
    .locals 1

    .line 36
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/SectFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySectFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivitySectFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/SectFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySectFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivitySectFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$3$SectFragment(I)V
    .locals 2

    .line 39
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/SectFragment;->hideWaitProgress()V

    .line 40
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/SectFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySectFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivitySectFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 42
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/SectFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySectFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivitySectFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 49
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->onResume()V

    .line 50
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/SectFragment;->initData()V

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 60
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/SectFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/SectFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public war(Ljava/lang/String;)V
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/SectFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sb/mnmh/module/battle/sect/war/WarActivity;->launch(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
