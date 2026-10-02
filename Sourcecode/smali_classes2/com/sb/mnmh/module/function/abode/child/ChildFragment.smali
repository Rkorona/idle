.class public final Lcom/sb/mnmh/module/function/abode/child/ChildFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "ChildFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0031
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;",
        "Lcom/sb/mnmh/module/function/abode/child/ChildModule;",
        ">;",
        "Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;"
    }
.end annotation


# instance fields
.field private choiceCard:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityChildFragmentBinding;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sb/mnmh/module/function/abode/child/ChildFragment;->choiceCard:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/function/abode/child/ChildFragment;)Lcom/sb/mnmh/databinding/ActivityChildFragmentBinding;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sb/mnmh/module/function/abode/child/ChildFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChildFragmentBinding;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/function/abode/child/ChildFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sb/mnmh/module/function/abode/child/ChildFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/sb/mnmh/module/function/abode/child/ChildFragment;
    .locals 1

    .line 38
    new-instance v0, Lcom/sb/mnmh/module/function/abode/child/ChildFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/function/abode/child/ChildFragment;-><init>()V

    .line 39
    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/abode/child/ChildFragment;->setParams(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic lambda$getCard$8(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private setParams(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildFragment;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public childTakeOff(ILjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/function/mode/ModeInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 131
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 132
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    .line 133
    invoke-virtual {v0}, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->hasEquipment()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildFragment;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v2, Lcom/sb/mnmh/module/function/detail/DetailModule;

    invoke-direct {v2}, Lcom/sb/mnmh/module/function/detail/DetailModule;-><init>()V

    iget-object v0, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/sb/mnmh/module/function/detail/DetailModule;->childTakeOff(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/sb/mnmh/module/function/abode/child/-$$Lambda$ChildFragment$HkI8EQirixNekUS2qpzbOJEErl4;

    invoke-direct {v2, p0, p1, p2}, Lcom/sb/mnmh/module/function/abode/child/-$$Lambda$ChildFragment$HkI8EQirixNekUS2qpzbOJEErl4;-><init>(Lcom/sb/mnmh/module/function/abode/child/ChildFragment;ILjava/util/ArrayList;)V

    new-instance p1, Lcom/sb/mnmh/module/function/abode/child/-$$Lambda$ChildFragment$-eaGtWf1BiIx3OCpyMQOWZkF85M;

    invoke-direct {p1, p0}, Lcom/sb/mnmh/module/function/abode/child/-$$Lambda$ChildFragment$-eaGtWf1BiIx3OCpyMQOWZkF85M;-><init>(Lcom/sb/mnmh/module/function/abode/child/ChildFragment;)V

    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/sb/mnmh/module/function/abode/child/ChildFragment;->childTakeOff(ILjava/util/ArrayList;)V

    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/child/ChildFragment;->hideWaitProgress()V

    const-string p1, "\u4e00\u952e\u4fee\u517b\u6210\u529f"

    .line 149
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/function/abode/child/ChildFragment;->showMsg(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/child/ChildFragment;->refreshData()V

    :goto_0
    return-void
.end method

.method getCard()V
    .locals 4

    .line 240
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "CHILD_TYPE_REMARK"

    .line 241
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildFragment;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v2, Lcom/sb/mnmh/module/function/weapon/WeaponModule;

    invoke-direct {v2}, Lcom/sb/mnmh/module/function/weapon/WeaponModule;-><init>()V

    invoke-virtual {v2, v0}, Lcom/sb/mnmh/module/function/weapon/WeaponModule;->getTabList(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/sb/mnmh/module/function/abode/child/-$$Lambda$ChildFragment$iO4s-id91tBYiiwxXxfIM_rD8bo;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/abode/child/-$$Lambda$ChildFragment$iO4s-id91tBYiiwxXxfIM_rD8bo;-><init>(Lcom/sb/mnmh/module/function/abode/child/ChildFragment;)V

    sget-object v3, Lcom/sb/mnmh/module/function/abode/child/-$$Lambda$ChildFragment$t7_QGMYy11UoaXR-jr5ejs0N-hE;->INSTANCE:Lcom/sb/mnmh/module/function/abode/child/-$$Lambda$ChildFragment$t7_QGMYy11UoaXR-jr5ejs0N-hE;

    .line 243
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 242
    invoke-virtual {v1, v0}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public goDetail(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V
    .locals 3

    .line 124
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/child/ChildFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->child:Ljava/lang/String;

    iget-object v2, p1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->id:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->is_coordinates:Z

    invoke-static {v0, v1, v2, p1}, Lcom/sb/mnmh/module/function/detail/DetailActivity;->launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public initPresenter()V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/child/ChildFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/abode/child/ChildFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 3

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/function/abode/child/ChildFragment;->setSwipeBackEnable(Z)V

    .line 46
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityChildFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChildFragmentBinding;

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/String;

    .line 48
    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildFragment;->type:Ljava/lang/String;

    aput-object v1, p1, v0

    .line 49
    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->child:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const/4 v0, 0x2

    const-string v2, ""

    aput-object v2, p1, v0

    .line 51
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/child/ChildFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChildFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityChildFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v2, Lcom/sb/mnmh/module/function/abode/child/ChildVH;

    invoke-virtual {v0, v2}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v0

    new-instance v2, Lcom/sb/mnmh/module/function/abode/child/-$$Lambda$ChildFragment$z9w-0TOXJQ5mEsmmYo2KNMWu_XI;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/abode/child/-$$Lambda$ChildFragment$z9w-0TOXJQ5mEsmmYo2KNMWu_XI;-><init>(Lcom/sb/mnmh/module/function/abode/child/ChildFragment;)V

    invoke-virtual {v0, v2}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadedDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v0

    new-instance v2, Lcom/sb/mnmh/module/function/abode/child/-$$Lambda$ChildFragment$imySHG3Kls3Ue0wO0NHPGDnfEKw;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/abode/child/-$$Lambda$ChildFragment$imySHG3Kls3Ue0wO0NHPGDnfEKw;-><init>(Lcom/sb/mnmh/module/function/abode/child/ChildFragment;)V

    .line 54
    invoke-virtual {v0, v2}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadingDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v0

    new-instance v2, Lcom/sb/mnmh/module/function/abode/child/-$$Lambda$ChildFragment$0j5geJRey931jOcCkrJcBHmedck;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/abode/child/-$$Lambda$ChildFragment$0j5geJRey931jOcCkrJcBHmedck;-><init>(Lcom/sb/mnmh/module/function/abode/child/ChildFragment;)V

    .line 57
    invoke-virtual {v0, v2}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnEmptyDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setParam(Ljava/io/Serializable;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/child/ChildFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    .line 64
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/child/ChildFragment;->getCard()V

    .line 65
    iput-boolean v1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildFragment;->isPrepared:Z

    .line 66
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/child/ChildFragment;->lazyLoad()V

    .line 67
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChildFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityChildFragmentBinding;->allBattle:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/function/abode/child/ChildFragment$1;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/abode/child/ChildFragment$1;-><init>(Lcom/sb/mnmh/module/function/abode/child/ChildFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChildFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityChildFragmentBinding;->allTouch:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/function/abode/child/ChildFragment$2;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/abode/child/ChildFragment$2;-><init>(Lcom/sb/mnmh/module/function/abode/child/ChildFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic lambda$childTakeOff$3$ChildFragment(ILjava/util/ArrayList;Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x1

    .line 137
    invoke-virtual {p0, p1, p2}, Lcom/sb/mnmh/module/function/abode/child/ChildFragment;->childTakeOff(ILjava/util/ArrayList;)V

    return-void
.end method

.method public synthetic lambda$childTakeOff$4$ChildFragment(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 139
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/child/ChildFragment;->refreshData()V

    .line 140
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/child/ChildFragment;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$getCard$7$ChildFragment(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 245
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 246
    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildFragment;->choiceCard:Ljava/util/ArrayList;

    goto :goto_0

    .line 248
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildFragment;->choiceCard:Ljava/util/ArrayList;

    :goto_0
    return-void
.end method

.method public synthetic lambda$initView$0$ChildFragment(I)V
    .locals 1

    .line 52
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChildFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityChildFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChildFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityChildFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$1$ChildFragment(I)V
    .locals 1

    .line 55
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChildFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityChildFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 56
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChildFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityChildFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$2$ChildFragment(I)V
    .locals 2

    .line 58
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/child/ChildFragment;->hideWaitProgress()V

    .line 59
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/child/ChildFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChildFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityChildFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 61
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChildFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityChildFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$wearChildGoods$5$ChildFragment(ILjava/util/ArrayList;Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x1

    .line 167
    invoke-virtual {p0, p1, p2}, Lcom/sb/mnmh/module/function/abode/child/ChildFragment;->wearChildGoods(ILjava/util/ArrayList;)V

    return-void
.end method

.method public synthetic lambda$wearChildGoods$6$ChildFragment(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 169
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/child/ChildFragment;->refreshData()V

    .line 170
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/child/ChildFragment;->hideWaitProgress()V

    return-void
.end method

.method protected lazyLoad()V
    .locals 1

    .line 103
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->lazyLoad()V

    .line 104
    iget-boolean v0, p0, Lcom/sb/mnmh/module/function/abode/child/ChildFragment;->isPrepared:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sb/mnmh/module/function/abode/child/ChildFragment;->isVisible:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/child/ChildFragment;->refreshData()V

    :cond_1
    :goto_0
    return-void
.end method

.method public loadChildNumBean(Lcom/sb/mnmh/module/function/abode/child/ChildNumBean;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 234
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/child/ChildFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChildFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityChildFragmentBinding;->childNum:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5b69\u5b50\u6570\u91cf:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/sb/mnmh/module/function/abode/child/ChildNumBean;->total_have:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/sb/mnmh/module/function/abode/child/ChildNumBean;->total:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "(\u62e5\u6709)  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/sb/mnmh/module/function/abode/child/ChildNumBean;->now:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/abode/child/ChildNumBean;->max:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 97
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->onResume()V

    .line 98
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/child/ChildFragment;->lazyLoad()V

    return-void
.end method

.method public refreshData()V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/child/ChildFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;

    invoke-virtual {v0}, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;->getChildTotal()V

    .line 188
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/child/ChildFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChildFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityChildFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    return-void
.end method

.method public remark(Ljava/lang/String;)V
    .locals 10

    .line 193
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/child/ChildFragment;->choiceCard:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 195
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/child/ChildFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0e021f

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 196
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/child/ChildFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b00c7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0801e1

    .line 197
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 198
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    const v4, 0x7f08025b

    .line 199
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f080063

    .line 200
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 201
    new-instance v6, Lcom/sb/mnmh/module/function/abode/child/ChildFragment$3;

    invoke-direct {v6, p0, v0}, Lcom/sb/mnmh/module/function/abode/child/ChildFragment$3;-><init>(Lcom/sb/mnmh/module/function/abode/child/ChildFragment;Landroid/app/Dialog;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v5, "\u9009\u62e9\u5907\u6ce8"

    .line 207
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41800000    # 16.0f

    .line 208
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v4, 0x0

    .line 209
    :goto_0
    iget-object v6, p0, Lcom/sb/mnmh/module/function/abode/child/ChildFragment;->choiceCard:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_0

    .line 210
    iget-object v6, p0, Lcom/sb/mnmh/module/function/abode/child/ChildFragment;->choiceCard:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;

    .line 211
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/child/ChildFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0b00fe

    invoke-virtual {v7, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0801ba

    .line 212
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 213
    iget-object v9, v6, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;->label:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 215
    new-instance v8, Lcom/sb/mnmh/module/function/abode/child/ChildFragment$4;

    invoke-direct {v8, p0, p1, v6, v0}, Lcom/sb/mnmh/module/function/abode/child/ChildFragment$4;-><init>(Lcom/sb/mnmh/module/function/abode/child/ChildFragment;Ljava/lang/String;Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;Landroid/app/Dialog;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 225
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_1
    const-string p1, "\u6682\u65e0\u5907\u6ce8"

    .line 227
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/function/abode/child/ChildFragment;->showMsg(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 117
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/child/ChildFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/child/ChildFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public wearChildGoods(ILjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/function/mode/ModeInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 161
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 162
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    .line 163
    invoke-virtual {v0}, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->hasEquipment()Z

    move-result v1

    if-nez v1, :cond_0

    .line 165
    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildFragment;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v2, Lcom/sb/mnmh/module/function/detail/DetailModule;

    invoke-direct {v2}, Lcom/sb/mnmh/module/function/detail/DetailModule;-><init>()V

    iget-object v0, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/sb/mnmh/module/function/detail/DetailModule;->wearChildGoods(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/sb/mnmh/module/function/abode/child/-$$Lambda$ChildFragment$AzjqzF7kVCh2zOURQiFglsqyuyQ;

    invoke-direct {v2, p0, p1, p2}, Lcom/sb/mnmh/module/function/abode/child/-$$Lambda$ChildFragment$AzjqzF7kVCh2zOURQiFglsqyuyQ;-><init>(Lcom/sb/mnmh/module/function/abode/child/ChildFragment;ILjava/util/ArrayList;)V

    new-instance p1, Lcom/sb/mnmh/module/function/abode/child/-$$Lambda$ChildFragment$AGTnzsnCxugGF9VNWAQPoHYf2rs;

    invoke-direct {p1, p0}, Lcom/sb/mnmh/module/function/abode/child/-$$Lambda$ChildFragment$AGTnzsnCxugGF9VNWAQPoHYf2rs;-><init>(Lcom/sb/mnmh/module/function/abode/child/ChildFragment;)V

    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 174
    invoke-virtual {p0, p1, p2}, Lcom/sb/mnmh/module/function/abode/child/ChildFragment;->wearChildGoods(ILjava/util/ArrayList;)V

    goto :goto_0

    .line 177
    :cond_1
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/child/ChildFragment;->hideWaitProgress()V

    const-string p1, "\u4e00\u952e\u4e0a\u9635\u6210\u529f"

    .line 179
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/function/abode/child/ChildFragment;->showMsg(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/child/ChildFragment;->refreshData()V

    :goto_0
    return-void
.end method
