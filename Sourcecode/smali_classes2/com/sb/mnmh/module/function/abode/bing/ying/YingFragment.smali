.class public final Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "YingFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0033
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

.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->choiceCard:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;)Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;
    .locals 1

    .line 45
    new-instance v0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;-><init>()V

    .line 46
    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->setParams(Ljava/lang/String;)V

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

    .line 41
    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->type:Ljava/lang/String;

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

    .line 175
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 176
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    .line 177
    invoke-virtual {v0}, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->hasEquipment()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v2, Lcom/sb/mnmh/module/function/detail/DetailModule;

    invoke-direct {v2}, Lcom/sb/mnmh/module/function/detail/DetailModule;-><init>()V

    iget-object v0, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/sb/mnmh/module/function/detail/DetailModule;->childTakeOff(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/sb/mnmh/module/function/abode/bing/ying/-$$Lambda$YingFragment$qXq93BMFDn23fJb9dze7DKx7l-4;

    invoke-direct {v2, p0, p1, p2}, Lcom/sb/mnmh/module/function/abode/bing/ying/-$$Lambda$YingFragment$qXq93BMFDn23fJb9dze7DKx7l-4;-><init>(Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;ILjava/util/ArrayList;)V

    new-instance p1, Lcom/sb/mnmh/module/function/abode/bing/ying/-$$Lambda$YingFragment$yip6j42CK6OinGR1cDDUIaUoFY0;

    invoke-direct {p1, p0}, Lcom/sb/mnmh/module/function/abode/bing/ying/-$$Lambda$YingFragment$yip6j42CK6OinGR1cDDUIaUoFY0;-><init>(Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;)V

    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 188
    invoke-virtual {p0, p1, p2}, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->childTakeOff(ILjava/util/ArrayList;)V

    goto :goto_0

    .line 191
    :cond_1
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->hideWaitProgress()V

    const-string p1, "\u4e00\u952e\u4fee\u517b\u6210\u529f"

    .line 193
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->showMsg(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->refreshData()V

    :goto_0
    return-void
.end method

.method public delEquipChild(Ljava/lang/String;)V
    .locals 4

    .line 116
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0e021f

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 117
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b00a7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f08004c

    .line 118
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const/4 v3, 0x0

    .line 119
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    const-string v3, "\u5220\u9664\u540e\u65e0\u6cd5\u6062\u590d\uff0c\u8bf7\u786e\u8ba4\u662f\u5426\u5220\u9664\u3002"

    .line 120
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f08003c

    .line 122
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment$3;

    invoke-direct {v3, p0, v0}, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment$3;-><init>(Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f080075

    .line 128
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment$4;

    invoke-direct {v3, p0, p1, v0}, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment$4;-><init>(Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;Ljava/lang/String;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 136
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method getCard()V
    .locals 4

    .line 284
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "CHILD_TYPE_REMARK"

    .line 285
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v2, Lcom/sb/mnmh/module/function/weapon/WeaponModule;

    invoke-direct {v2}, Lcom/sb/mnmh/module/function/weapon/WeaponModule;-><init>()V

    invoke-virtual {v2, v0}, Lcom/sb/mnmh/module/function/weapon/WeaponModule;->getTabList(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/sb/mnmh/module/function/abode/bing/ying/-$$Lambda$YingFragment$3JeaZXa-unKHjrRjNxa6VrLT2yA;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/abode/bing/ying/-$$Lambda$YingFragment$3JeaZXa-unKHjrRjNxa6VrLT2yA;-><init>(Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;)V

    sget-object v3, Lcom/sb/mnmh/module/function/abode/bing/ying/-$$Lambda$YingFragment$CDutxRHUHJze46T24LPZ864kFu0;->INSTANCE:Lcom/sb/mnmh/module/function/abode/bing/ying/-$$Lambda$YingFragment$CDutxRHUHJze46T24LPZ864kFu0;

    .line 287
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 286
    invoke-virtual {v1, v0}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public goDetail(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V
    .locals 3

    .line 168
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->child:Ljava/lang/String;

    iget-object v2, p1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->id:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->is_coordinates:Z

    invoke-static {v0, v1, v2, p1}, Lcom/sb/mnmh/module/function/detail/DetailActivity;->launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public initPresenter()V
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 3

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->setSwipeBackEnable(Z)V

    .line 53
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;

    .line 54
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->searchLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 55
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->delLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/String;

    .line 57
    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->type:Ljava/lang/String;

    aput-object v1, p1, v0

    .line 58
    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->ying:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const/4 v0, 0x2

    const-string v2, ""

    aput-object v2, p1, v0

    .line 60
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v2, Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH;

    invoke-virtual {v0, v2}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v0

    new-instance v2, Lcom/sb/mnmh/module/function/abode/bing/ying/-$$Lambda$YingFragment$3gtro2EJHLyPxLwvNQ7J5uoctwM;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/abode/bing/ying/-$$Lambda$YingFragment$3gtro2EJHLyPxLwvNQ7J5uoctwM;-><init>(Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;)V

    invoke-virtual {v0, v2}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadedDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v0

    new-instance v2, Lcom/sb/mnmh/module/function/abode/bing/ying/-$$Lambda$YingFragment$lDJVoHu2ISEha-5vfGfIiOZJDAg;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/abode/bing/ying/-$$Lambda$YingFragment$lDJVoHu2ISEha-5vfGfIiOZJDAg;-><init>(Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;)V

    .line 63
    invoke-virtual {v0, v2}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadingDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v0

    new-instance v2, Lcom/sb/mnmh/module/function/abode/bing/ying/-$$Lambda$YingFragment$nCohrNJXVvX_ax04AAUw29MXCWA;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/abode/bing/ying/-$$Lambda$YingFragment$nCohrNJXVvX_ax04AAUw29MXCWA;-><init>(Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;)V

    .line 66
    invoke-virtual {v0, v2}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnEmptyDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setParam(Ljava/io/Serializable;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    .line 73
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->getCard()V

    .line 74
    iput-boolean v1, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->isPrepared:Z

    .line 75
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->lazyLoad()V

    .line 76
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->allCK:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment$1;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment$1;-><init>(Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->dels:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment$2;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment$2;-><init>(Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic lambda$childTakeOff$3$YingFragment(ILjava/util/ArrayList;Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x1

    .line 181
    invoke-virtual {p0, p1, p2}, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->childTakeOff(ILjava/util/ArrayList;)V

    return-void
.end method

.method public synthetic lambda$childTakeOff$4$YingFragment(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 183
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->refreshData()V

    .line 184
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$getCard$7$YingFragment(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 289
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 290
    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->choiceCard:Ljava/util/ArrayList;

    goto :goto_0

    .line 292
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->choiceCard:Ljava/util/ArrayList;

    :goto_0
    return-void
.end method

.method public synthetic lambda$initView$0$YingFragment(I)V
    .locals 1

    .line 61
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 62
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$1$YingFragment(I)V
    .locals 1

    .line 64
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 65
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$2$YingFragment(I)V
    .locals 2

    .line 67
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->hideWaitProgress()V

    .line 68
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 70
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$wearChildGoods$5$YingFragment(ILjava/util/ArrayList;Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x1

    .line 211
    invoke-virtual {p0, p1, p2}, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->wearChildGoods(ILjava/util/ArrayList;)V

    return-void
.end method

.method public synthetic lambda$wearChildGoods$6$YingFragment(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 213
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->refreshData()V

    .line 214
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->hideWaitProgress()V

    return-void
.end method

.method protected lazyLoad()V
    .locals 1

    .line 147
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->lazyLoad()V

    .line 148
    iget-boolean v0, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->isPrepared:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->isVisible:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->refreshData()V

    :cond_1
    :goto_0
    return-void
.end method

.method public loadChildNumBean(Lcom/sb/mnmh/module/function/abode/child/ChildNumBean;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 278
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->equipNum:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(\u62e5\u6709)  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/sb/mnmh/module/function/abode/child/ChildNumBean;->now:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

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

    .line 141
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->onResume()V

    .line 142
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->lazyLoad()V

    return-void
.end method

.method public refreshData()V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;

    invoke-virtual {v0}, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;->getTotemTotal()V

    .line 232
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    return-void
.end method

.method public remark(Ljava/lang/String;)V
    .locals 10

    .line 237
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->choiceCard:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 239
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0e021f

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 240
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b00c7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0801e1

    .line 241
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 242
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    const v4, 0x7f08025b

    .line 243
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f080063

    .line 244
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 245
    new-instance v6, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment$5;

    invoke-direct {v6, p0, v0}, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment$5;-><init>(Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;Landroid/app/Dialog;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v5, "\u9009\u62e9\u5907\u6ce8"

    .line 251
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41800000    # 16.0f

    .line 252
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v4, 0x0

    .line 253
    :goto_0
    iget-object v6, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->choiceCard:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_0

    .line 254
    iget-object v6, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->choiceCard:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;

    .line 255
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0b00fe

    invoke-virtual {v7, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0801ba

    .line 256
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 257
    iget-object v9, v6, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;->label:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 259
    new-instance v8, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment$6;

    invoke-direct {v8, p0, p1, v6, v0}, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment$6;-><init>(Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;Ljava/lang/String;Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;Landroid/app/Dialog;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 268
    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 269
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_1
    const-string p1, "\u6682\u65e0\u5907\u6ce8"

    .line 271
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->showMsg(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 161
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 205
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 206
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    .line 207
    invoke-virtual {v0}, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->hasEquipment()Z

    move-result v1

    if-nez v1, :cond_0

    .line 209
    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v2, Lcom/sb/mnmh/module/function/detail/DetailModule;

    invoke-direct {v2}, Lcom/sb/mnmh/module/function/detail/DetailModule;-><init>()V

    iget-object v0, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/sb/mnmh/module/function/detail/DetailModule;->wearChildGoods(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/sb/mnmh/module/function/abode/bing/ying/-$$Lambda$YingFragment$cB41xV7vtnICqapLef-yPZnbsS8;

    invoke-direct {v2, p0, p1, p2}, Lcom/sb/mnmh/module/function/abode/bing/ying/-$$Lambda$YingFragment$cB41xV7vtnICqapLef-yPZnbsS8;-><init>(Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;ILjava/util/ArrayList;)V

    new-instance p1, Lcom/sb/mnmh/module/function/abode/bing/ying/-$$Lambda$YingFragment$MFXRJTQ39QV7kbhHc06Z2G0vkYo;

    invoke-direct {p1, p0}, Lcom/sb/mnmh/module/function/abode/bing/ying/-$$Lambda$YingFragment$MFXRJTQ39QV7kbhHc06Z2G0vkYo;-><init>(Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;)V

    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 218
    invoke-virtual {p0, p1, p2}, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->wearChildGoods(ILjava/util/ArrayList;)V

    goto :goto_0

    .line 221
    :cond_1
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->hideWaitProgress()V

    const-string p1, "\u4e00\u952e\u4e0a\u9635\u6210\u529f"

    .line 223
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->showMsg(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->refreshData()V

    :goto_0
    return-void
.end method
