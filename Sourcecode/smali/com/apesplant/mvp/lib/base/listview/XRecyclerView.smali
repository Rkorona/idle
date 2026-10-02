.class public Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "XRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<HEAD::",
        "Lcom/apesplant/mvp/lib/base/listview/IListBean;",
        "ITEM::",
        "Lcom/apesplant/mvp/lib/base/listview/IListBean;",
        "FOOT::",
        "Lcom/apesplant/mvp/lib/base/listview/IListBean;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView;"
    }
.end annotation


# instance fields
.field private begin:I

.field private hasLoading:Z

.field private volatile isItemTraverseRunning:Z

.field private mCommAdapter:Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apesplant/mvp/lib/base/listview/CoreAdapter<",
            "THEAD;TITEM;TFOOT;>;"
        }
    .end annotation
.end field

.field private mIOnScrollListener:Lcom/apesplant/mvp/lib/base/listview/Interface/IOnScrollListenr;

.field private mItemModel:Lcom/apesplant/mvp/lib/base/listview/IListBean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TITEM;"
        }
    .end annotation
.end field

.field private mLastSubscription:Lio/reactivex/disposables/Disposable;

.field private mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field private mOnEmptyDataListener:Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;

.field private mOnErrorDataListener:Lcom/apesplant/mvp/lib/base/listview/Interface/IOnErrorDataListener;

.field private mOnLoadedDataListener:Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;

.field private mOnLoadingDataListener:Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;

.field private mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

.field private mTraverseItemEventClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/apesplant/mvp/lib/base/listview/event/BaseTraverseItemEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->begin:I

    .line 46
    iput-boolean p1, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->hasLoading:Z

    .line 48
    new-instance p1, Lcom/apesplant/mvp/lib/base/rx/RxManage;

    invoke-direct {p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;-><init>()V

    iput-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mTraverseItemEventClass:Ljava/lang/Class;

    .line 64
    invoke-direct {p0}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->begin:I

    .line 46
    iput-boolean p1, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->hasLoading:Z

    .line 48
    new-instance p1, Lcom/apesplant/mvp/lib/base/rx/RxManage;

    invoke-direct {p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;-><init>()V

    iput-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mTraverseItemEventClass:Ljava/lang/Class;

    .line 69
    invoke-direct {p0}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->begin:I

    .line 46
    iput-boolean p1, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->hasLoading:Z

    .line 48
    new-instance p1, Lcom/apesplant/mvp/lib/base/rx/RxManage;

    invoke-direct {p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;-><init>()V

    iput-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mTraverseItemEventClass:Ljava/lang/Class;

    .line 74
    invoke-direct {p0}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;)Lcom/apesplant/mvp/lib/base/listview/Interface/IOnScrollListenr;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mIOnScrollListener:Lcom/apesplant/mvp/lib/base/listview/Interface/IOnScrollListenr;

    return-object p0
.end method

.method static synthetic access$100(Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->hasLoading:Z

    return p0
.end method

.method static synthetic access$102(Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->hasLoading:Z

    return p1
.end method

.method static synthetic access$200(Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;)Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mCommAdapter:Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;

    return-object p0
.end method

.method static synthetic access$300(Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-object p0
.end method

.method static synthetic access$400(Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->begin:I

    return p0
.end method

.method static synthetic access$500(Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;)Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mOnLoadedDataListener:Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;)Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mOnEmptyDataListener:Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;

    return-object p0
.end method

.method static synthetic access$700(Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;)Lcom/apesplant/mvp/lib/base/listview/Interface/IOnErrorDataListener;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mOnErrorDataListener:Lcom/apesplant/mvp/lib/base/listview/Interface/IOnErrorDataListener;

    return-object p0
.end method

.method private init()V
    .locals 2

    .line 78
    new-instance v0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;

    invoke-virtual {p0}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mCommAdapter:Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;

    .line 79
    invoke-virtual {p0}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->initLayoutManager()V

    .line 80
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mCommAdapter:Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;

    invoke-virtual {p0, v0}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 81
    new-instance v0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView$1;

    invoke-direct {v0, p0}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView$1;-><init>(Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;)V

    invoke-virtual {p0, v0}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private setEventbusEnable(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 495
    :try_start_0
    invoke-static {}, Lcom/apesplant/mvp/lib/base/eventbus/EventBus;->getInstance()Lcom/apesplant/mvp/lib/base/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/apesplant/mvp/lib/base/eventbus/EventBus;->register(Ljava/lang/Object;)V

    goto :goto_0

    .line 497
    :cond_0
    invoke-static {}, Lcom/apesplant/mvp/lib/base/eventbus/EventBus;->getInstance()Lcom/apesplant/mvp/lib/base/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/apesplant/mvp/lib/base/eventbus/EventBus;->unregister(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method public executeItemTraverse(Lcom/apesplant/mvp/lib/base/listview/event/BaseTraverseItemEvent;)V
    .locals 3

    .line 452
    iget-boolean v0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->isItemTraverseRunning:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mCommAdapter:Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    .line 453
    iput-boolean v1, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->isItemTraverseRunning:Z

    .line 454
    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->getBeans()Ljava/util/List;

    move-result-object v0

    .line 455
    iget-object v2, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mCommAdapter:Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;

    iget-object v2, v2, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->mItemViewHolder:Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mCommAdapter:Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;

    iget-object v2, v2, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->mItemViewHolder:Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    invoke-virtual {p1, v2}, Lcom/apesplant/mvp/lib/base/listview/event/BaseTraverseItemEvent;->currentVH(Ljava/lang/Class;)V

    .line 456
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/event/BaseTraverseItemEvent;->currentList(Ljava/util/List;)V

    if-eqz v0, :cond_3

    .line 457
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 458
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_1
    if-ltz v2, :cond_2

    .line 459
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 460
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apesplant/mvp/lib/base/listview/IListBean;

    invoke-virtual {p1, v1}, Lcom/apesplant/mvp/lib/base/listview/event/BaseTraverseItemEvent;->run(Lcom/apesplant/mvp/lib/base/listview/IListBean;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 465
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mCommAdapter:Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;

    invoke-virtual {p1}, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->notifyDataSetChanged()V

    :cond_3
    if-eqz v0, :cond_4

    .line 467
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 468
    iget-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mOnLoadedDataListener:Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;

    if-eqz p1, :cond_5

    .line 469
    iget v0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->begin:I

    invoke-interface {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;->onLoadedDataCallBack(I)V

    goto :goto_3

    .line 472
    :cond_4
    iget-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mOnEmptyDataListener:Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;

    if-eqz p1, :cond_5

    .line 473
    iget v0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->begin:I

    invoke-interface {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;->onEmptyDataCallBack(I)V

    :cond_5
    :goto_3
    const/4 p1, 0x0

    .line 477
    iput-boolean p1, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->isItemTraverseRunning:Z

    return-void
.end method

.method public fetch()V
    .locals 7

    .line 340
    iget v0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->begin:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->begin:I

    .line 341
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mItemModel:Lcom/apesplant/mvp/lib/base/listview/IListBean;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 342
    iput-boolean v2, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->hasLoading:Z

    return-void

    .line 345
    :cond_0
    iput-boolean v1, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->hasLoading:Z

    .line 346
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mOnLoadingDataListener:Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;

    if-eqz v0, :cond_1

    .line 347
    iget v1, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->begin:I

    invoke-interface {v0, v1}, Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;->onLoadingDataCallBack(I)V

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mLastSubscription:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 350
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    iget-object v3, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mLastSubscription:Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0, v3}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->remove(Lio/reactivex/disposables/Disposable;)V

    .line 351
    iput-object v1, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mLastSubscription:Lio/reactivex/disposables/Disposable;

    .line 353
    :cond_2
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mItemModel:Lcom/apesplant/mvp/lib/base/listview/IListBean;

    iget v3, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->begin:I

    iget-object v4, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mCommAdapter:Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;

    iget v4, v4, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->maxPageCount:I

    iget-object v5, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mCommAdapter:Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;

    iget-object v5, v5, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->mParamObject:Ljava/io/Serializable;

    .line 354
    invoke-virtual {p0}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->getApiConfig()Lcom/apesplant/mvp/lib/api/IApiConfig;

    move-result-object v6

    invoke-interface {v0, v3, v4, v5, v6}, Lcom/apesplant/mvp/lib/base/listview/IListBean;->getPageAt(IILjava/io/Serializable;Lcom/apesplant/mvp/lib/api/IApiConfig;)Lio/reactivex/Observable;

    move-result-object v0

    .line 355
    iget-object v3, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    .line 356
    new-instance v1, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView$7;

    invoke-direct {v1, p0}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView$7;-><init>(Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;)V

    new-instance v2, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView$8;

    invoke-direct {v2, p0}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView$8;-><init>(Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mLastSubscription:Lio/reactivex/disposables/Disposable;

    invoke-virtual {v3, v0}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    goto :goto_0

    .line 388
    :cond_3
    iput-boolean v2, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->hasLoading:Z

    .line 389
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mCommAdapter:Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;

    iget v2, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->begin:I

    invoke-virtual {v0, v1, v2}, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->setBeans(Ljava/util/List;I)V

    .line 390
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mOnEmptyDataListener:Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;

    if-eqz v0, :cond_4

    .line 391
    iget v1, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->begin:I

    invoke-interface {v0, v1}, Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;->onEmptyDataCallBack(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method getApiConfig()Lcom/apesplant/mvp/lib/api/IApiConfig;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mCommAdapter:Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;

    iget-object v0, v0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->mBasePresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mCommAdapter:Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;

    iget-object v0, v0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->mBasePresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/BasePresenter;->getApiConfig()Lcom/apesplant/mvp/lib/api/IApiConfig;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getBeans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TITEM;>;"
        }
    .end annotation

    .line 423
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mCommAdapter:Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->getBeans()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected initLayoutManager()V
    .locals 2

    .line 113
    new-instance v0, Lcom/apesplant/mvp/lib/base/listview/BaseLinearLayoutManager;

    invoke-virtual {p0}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apesplant/mvp/lib/base/listview/BaseLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v0, 0x1

    .line 114
    invoke-virtual {p0, v0}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->setHasFixedSize(Z)V

    .line 115
    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public isHasHeadView()Z
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mCommAdapter:Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;

    iget v0, v0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->isHasHader:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 145
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 146
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 149
    invoke-direct {p0, v0}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->setEventbusEnable(Z)V

    return-void
.end method

.method public onEventbusHandle(Lcom/apesplant/mvp/lib/base/listview/event/BaseTraverseItemEvent;)V
    .locals 2
    .annotation runtime Lcom/google/common/eventbus/Subscribe;
    .end annotation

    .line 508
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mTraverseItemEventClass:Ljava/lang/Class;

    if-nez v0, :cond_0

    return-void

    .line 511
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/apesplant/mvp/lib/base/listview/event/BaseTraverseItemEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 514
    :cond_1
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mTraverseItemEventClass:Ljava/lang/Class;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mTraverseItemEventClass:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 517
    :cond_2
    invoke-virtual {p0, p1}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->executeItemTraverse(Lcom/apesplant/mvp/lib/base/listview/event/BaseTraverseItemEvent;)V

    return-void
.end method

.method public onRegisterTraverseItemEvent(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/apesplant/mvp/lib/base/listview/event/BaseTraverseItemEvent;",
            ">(",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 483
    iput-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mTraverseItemEventClass:Ljava/lang/Class;

    const/4 p1, 0x1

    .line 484
    invoke-direct {p0, p1}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->setEventbusEnable(Z)V

    :cond_0
    return-object p0
.end method

.method public reFetch()V
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mCommAdapter:Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;

    iget v0, v0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->isHasFooter:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 330
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mCommAdapter:Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->resetFootData()V

    :cond_0
    const/4 v0, 0x0

    .line 332
    iput v0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->begin:I

    .line 333
    invoke-virtual {p0}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->fetch()V

    return-void
.end method

.method public removeItem(I)Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mCommAdapter:Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->removeItem(I)V

    return-object p0
.end method

.method public replaceData(Ljava/util/List;)Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TITEM;>;)",
            "Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;"
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mCommAdapter:Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->setBeans(Ljava/util/List;I)V

    .line 304
    iput v1, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->begin:I

    return-object p0
.end method

.method public setFooterView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder<",
            "TFOOT;>;>;)",
            "Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 193
    :try_start_0
    iput v0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->begin:I

    .line 194
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mCommAdapter:Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->setFooterViewType(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 196
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 199
    :cond_0
    iget-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mCommAdapter:Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->setFooterViewType(Ljava/lang/Class;)V

    .line 200
    invoke-virtual {p0}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->clearOnScrollListeners()V

    :goto_0
    return-object p0
.end method

.method public setGridLayoutManager(I)Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;
    .locals 2

    .line 126
    new-instance v0, Lcom/apesplant/mvp/lib/base/listview/BaseGridLayoutManager;

    invoke-virtual {p0}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/apesplant/mvp/lib/base/listview/BaseGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 127
    new-instance v1, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView$2;

    invoke-direct {v1, p0, p1}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView$2;-><init>(Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;I)V

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/listview/BaseGridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 139
    invoke-virtual {p0, v0}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-object p0
.end method

.method public setHeadView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder<",
            "THEAD;>;>;)",
            "Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 179
    iget-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mCommAdapter:Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->setHeadViewType(Ljava/lang/Class;)V

    goto :goto_0

    .line 182
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mCommAdapter:Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->setHeadViewType(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 184
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method public setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder<",
            "TITEM;>;>;)",
            "Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;"
        }
    .end annotation

    .line 208
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;

    .line 209
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apesplant/mvp/lib/base/listview/IListBean;

    iput-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mItemModel:Lcom/apesplant/mvp/lib/base/listview/IListBean;

    .line 210
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mCommAdapter:Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->setItemViewType(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 212
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .line 120
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 121
    iput-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-void
.end method

.method public setMaxPageCount(I)Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mCommAdapter:Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->setMaxPageCount(I)V

    return-object p0
.end method

.method public setOnEmptyDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;)Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mOnEmptyDataListener:Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;

    return-object p0
.end method

.method public setOnErrorDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnErrorDataListener;)Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mOnErrorDataListener:Lcom/apesplant/mvp/lib/base/listview/Interface/IOnErrorDataListener;

    return-object p0
.end method

.method public setOnLoadedDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;)Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mOnLoadedDataListener:Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;

    return-object p0
.end method

.method public setOnLoadingDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;)Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mOnLoadingDataListener:Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;

    return-object p0
.end method

.method public setOnScrollListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnScrollListenr;)Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mIOnScrollListener:Lcom/apesplant/mvp/lib/base/listview/Interface/IOnScrollListenr;

    return-object p0
.end method

.method public setParam(Ljava/io/Serializable;)Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ljava/io/Serializable;",
            ">(TD;)",
            "Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;"
        }
    .end annotation

    .line 312
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mCommAdapter:Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->setParam(Ljava/io/Serializable;)V

    return-object p0
.end method

.method public setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Lcom/apesplant/mvp/lib/base/BasePresenter;",
            ">(TP;)",
            "Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mCommAdapter:Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->setBasePresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)V

    return-object p0
.end method

.method public smoothScrollToPosition(I)V
    .locals 3

    .line 433
    invoke-virtual {p0}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    .line 434
    invoke-virtual {p0}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    .line 435
    invoke-virtual {p0}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 436
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 437
    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_0

    div-int/lit8 v1, v0, 0x2

    goto :goto_0

    :cond_0
    div-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    :goto_0
    const/4 v2, 0x0

    if-le p1, v1, :cond_1

    .line 439
    invoke-virtual {p0}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    invoke-virtual {v1, p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    goto :goto_1

    .line 441
    :cond_1
    invoke-virtual {p0}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    goto :goto_1

    .line 444
    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :goto_1
    return-void
.end method

.method public updateFootData(Lcom/apesplant/mvp/lib/base/listview/IListBean;)Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFOOT;)",
            "Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;"
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mCommAdapter:Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->updateFootData(Lcom/apesplant/mvp/lib/base/listview/IListBean;)V

    return-object p0
.end method

.method public updateFootData(Ljava/io/Serializable;)Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;
    .locals 4

    .line 276
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mCommAdapter:Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;

    iget-object v0, v0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->mLastFootData:Lcom/apesplant/mvp/lib/base/listview/IListBean;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mCommAdapter:Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;

    iget-object v0, v0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->mLastFootData:Lcom/apesplant/mvp/lib/base/listview/IListBean;

    iget v1, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->begin:I

    iget-object v2, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mCommAdapter:Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;

    iget v2, v2, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->maxPageCount:I

    .line 278
    invoke-virtual {p0}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->getApiConfig()Lcom/apesplant/mvp/lib/api/IApiConfig;

    move-result-object v3

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/apesplant/mvp/lib/base/listview/IListBean;->getPageAt(IILjava/io/Serializable;Lcom/apesplant/mvp/lib/api/IApiConfig;)Lio/reactivex/Observable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 280
    new-instance v0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView$5;

    invoke-direct {v0, p0}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView$5;-><init>(Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;)V

    new-instance v1, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView$6;

    invoke-direct {v1, p0}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView$6;-><init>(Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-object p0
.end method

.method public updateHeadData(Lcom/apesplant/mvp/lib/base/listview/IListBean;)Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(THEAD;)",
            "Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mCommAdapter:Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->updateHeadData(Lcom/apesplant/mvp/lib/base/listview/IListBean;)V

    return-object p0
.end method

.method public updateHeadData(Ljava/io/Serializable;)Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;
    .locals 4

    .line 241
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mCommAdapter:Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;

    iget-object v0, v0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->mLastHeadData:Lcom/apesplant/mvp/lib/base/listview/IListBean;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mCommAdapter:Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;

    iget-object v0, v0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->mLastHeadData:Lcom/apesplant/mvp/lib/base/listview/IListBean;

    iget v1, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->begin:I

    iget-object v2, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mCommAdapter:Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;

    iget v2, v2, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->maxPageCount:I

    .line 243
    invoke-virtual {p0}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->getApiConfig()Lcom/apesplant/mvp/lib/api/IApiConfig;

    move-result-object v3

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/apesplant/mvp/lib/base/listview/IListBean;->getPageAt(IILjava/io/Serializable;Lcom/apesplant/mvp/lib/api/IApiConfig;)Lio/reactivex/Observable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 245
    new-instance v0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView$3;

    invoke-direct {v0, p0}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView$3;-><init>(Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;)V

    new-instance v1, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView$4;

    invoke-direct {v1, p0}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView$4;-><init>(Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-object p0
.end method

.method public updateItem(ILcom/apesplant/mvp/lib/base/listview/IListBean;)Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITITEM;)",
            "Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;"
        }
    .end annotation

    .line 408
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->mCommAdapter:Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->updateItem(ILcom/apesplant/mvp/lib/base/listview/IListBean;)V

    return-object p0
.end method
