.class public final Lcom/sb/mnmh/module/battle/sect/store/SectStoreFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "SectStoreFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/transaction/gold/GoldStoreContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b008b
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/transaction/gold/GoldStorePresenter;",
        "Lcom/sb/mnmh/module/transaction/gold/GoldStoreModule;",
        ">;",
        "Lcom/sb/mnmh/module/transaction/gold/GoldStoreContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivitySectStoreFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sb/mnmh/module/battle/sect/store/SectStoreFragment;
    .locals 1

    .line 26
    new-instance v0, Lcom/sb/mnmh/module/battle/sect/store/SectStoreFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/battle/sect/store/SectStoreFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public initPresenter()V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/store/SectStoreFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/transaction/gold/GoldStorePresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sect/store/SectStoreFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/sect/store/SectStoreFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/transaction/gold/GoldStorePresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/battle/sect/store/SectStoreFragment;->setSwipeBackEnable(Z)V

    .line 33
    check-cast p1, Lcom/sb/mnmh/databinding/ActivitySectStoreFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/sect/store/SectStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySectStoreFragmentBinding;

    .line 34
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/store/SectStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySectStoreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivitySectStoreFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v0, Lcom/sb/mnmh/module/transaction/gold/GoldStoreVH;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/battle/sect/store/-$$Lambda$SectStoreFragment$je6XciMyPBpwenW-aJ4JZhW9jgk;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/sect/store/-$$Lambda$SectStoreFragment$je6XciMyPBpwenW-aJ4JZhW9jgk;-><init>(Lcom/sb/mnmh/module/battle/sect/store/SectStoreFragment;)V

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadedDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/battle/sect/store/-$$Lambda$SectStoreFragment$dXQd1Fs1kPtzXYuV5Kjv3lCXFSU;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/sect/store/-$$Lambda$SectStoreFragment$dXQd1Fs1kPtzXYuV5Kjv3lCXFSU;-><init>(Lcom/sb/mnmh/module/battle/sect/store/SectStoreFragment;)V

    .line 37
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadingDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/battle/sect/store/-$$Lambda$SectStoreFragment$QAaYIM3VZkP0Dbn6NCETs2N0tqU;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/sect/store/-$$Lambda$SectStoreFragment$QAaYIM3VZkP0Dbn6NCETs2N0tqU;-><init>(Lcom/sb/mnmh/module/battle/sect/store/SectStoreFragment;)V

    .line 40
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnEmptyDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    const-string v0, "sect"

    .line 46
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setParam(Ljava/io/Serializable;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/store/SectStoreFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/sb/mnmh/module/battle/sect/store/SectStoreFragment;->isPrepared:Z

    .line 48
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/store/SectStoreFragment;->lazyLoad()V

    return-void
.end method

.method public synthetic lambda$initView$0$SectStoreFragment(I)V
    .locals 1

    .line 35
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/store/SectStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySectStoreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivitySectStoreFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/store/SectStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySectStoreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivitySectStoreFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$1$SectStoreFragment(I)V
    .locals 1

    .line 38
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/store/SectStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySectStoreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivitySectStoreFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 39
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/store/SectStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySectStoreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivitySectStoreFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$2$SectStoreFragment(I)V
    .locals 2

    .line 41
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/store/SectStoreFragment;->hideWaitProgress()V

    .line 42
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/store/SectStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySectStoreFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivitySectStoreFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 44
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/store/SectStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySectStoreFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivitySectStoreFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected lazyLoad()V
    .locals 1

    .line 54
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->lazyLoad()V

    .line 55
    iget-boolean v0, p0, Lcom/sb/mnmh/module/battle/sect/store/SectStoreFragment;->isPrepared:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sb/mnmh/module/battle/sect/store/SectStoreFragment;->isVisible:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/store/SectStoreFragment;->updateView()V

    :cond_1
    :goto_0
    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 68
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/store/SectStoreFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/store/SectStoreFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public updateView()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/store/SectStoreFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySectStoreFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivitySectStoreFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    return-void
.end method
