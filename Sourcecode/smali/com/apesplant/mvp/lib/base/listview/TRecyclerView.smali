.class public Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;
.super Landroid/widget/LinearLayout;
.source "TRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/apesplant/mvp/lib/base/listview/IListBean;",
        ">",
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# instance fields
.field private mIOnEmptyDataListener:Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;

.field private mIOnLoadedDataListener:Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;

.field private mIOnLoadingDataListener:Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;

.field private mOnErrorDataListener:Lcom/apesplant/mvp/lib/base/listview/Interface/IOnErrorDataListener;

.field private recyclerview:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

.field private swiperefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-virtual {p0, p1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->swiperefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method static synthetic access$100(Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;)Lcom/apesplant/mvp/lib/base/listview/Interface/IOnErrorDataListener;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->mOnErrorDataListener:Lcom/apesplant/mvp/lib/base/listview/Interface/IOnErrorDataListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;)Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->mIOnEmptyDataListener:Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;)Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->mIOnLoadedDataListener:Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;)Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->mIOnLoadingDataListener:Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;

    return-object p0
.end method

.method private initView()V
    .locals 5

    .line 82
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->swiperefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const v4, 0x106001b

    aput v4, v2, v3

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 83
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->swiperefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 84
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->swiperefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView$5;

    invoke-direct {v1, p0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView$5;-><init>(Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    return-void
.end method


# virtual methods
.method public fetch()V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->recyclerview:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->fetch()V

    return-void
.end method

.method public getAdapter()Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->recyclerview:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;

    return-object v0
.end method

.method public getBeans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->recyclerview:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->getBeans()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->recyclerview:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    return-object v0
.end method

.method public getXRecyclerView()Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->recyclerview:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/apesplant/mvp/lib/R$layout;->mvp_lib_listview_layout:I

    invoke-static {p1, v0, p0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    sget p1, Lcom/apesplant/mvp/lib/R$id;->swiperefresh:I

    invoke-virtual {p0, p1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->swiperefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 44
    sget p1, Lcom/apesplant/mvp/lib/R$id;->xrecyclerview:I

    invoke-virtual {p0, p1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    iput-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->recyclerview:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    .line 45
    invoke-direct {p0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->initView()V

    .line 46
    iget-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->recyclerview:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    new-instance v0, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView$4;

    invoke-direct {v0, p0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView$4;-><init>(Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;)V

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->setOnLoadingDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;)Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView$3;

    invoke-direct {v0, p0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView$3;-><init>(Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;)V

    .line 54
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->setOnLoadedDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;)Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView$2;

    invoke-direct {v0, p0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView$2;-><init>(Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;)V

    .line 62
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->setOnEmptyDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;)Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView$1;

    invoke-direct {v0, p0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView$1;-><init>(Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;)V

    .line 70
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->setOnErrorDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnErrorDataListener;)Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    return-void
.end method

.method public isHasHeadView()Z
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->recyclerview:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->isHasHeadView()Z

    move-result v0

    return v0
.end method

.method public onRegisterTraverseItemEvent(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RIE:",
            "Lcom/apesplant/mvp/lib/base/listview/event/BaseTraverseItemEvent;",
            ">(",
            "Ljava/lang/Class<",
            "TRIE;>;)",
            "Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;"
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->recyclerview:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->onRegisterTraverseItemEvent(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    :cond_0
    return-object p0
.end method

.method public reFetch()V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->recyclerview:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->reFetch()V

    return-void
.end method

.method public removeItem(I)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->recyclerview:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->removeItem(I)Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    return-object p0
.end method

.method public replaceData(Ljava/util/List;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->recyclerview:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->replaceData(Ljava/util/List;)Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    return-object p0
.end method

.method public scrollToPosition(I)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->recyclerview:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->scrollToPosition(I)V

    return-object p0
.end method

.method public setFooterView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder<",
            "TT;>;>;)",
            "Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->recyclerview:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->setFooterView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    return-object p0
.end method

.method public setGridLayoutManager(I)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->recyclerview:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->setGridLayoutManager(I)Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    return-object p0
.end method

.method public setHeadView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder<",
            "TT;>;>;)",
            "Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->recyclerview:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->setHeadView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    return-object p0
.end method

.method public setIsRefreshable(Z)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->swiperefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-object p0
.end method

.method public setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder<",
            "TT;>;>;)",
            "Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->recyclerview:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    return-object p0
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->recyclerview:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public setMaxPageCount(I)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->recyclerview:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->setMaxPageCount(I)Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    return-object p0
.end method

.method public setOnEmptyDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->mIOnEmptyDataListener:Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;

    return-object p0
.end method

.method public setOnErrorDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnErrorDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->mOnErrorDataListener:Lcom/apesplant/mvp/lib/base/listview/Interface/IOnErrorDataListener;

    return-object p0
.end method

.method public setOnLoadedDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->mIOnLoadedDataListener:Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;

    return-object p0
.end method

.method public setOnLoadingDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->mIOnLoadingDataListener:Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;

    return-object p0
.end method

.method public setOnScrollListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnScrollListenr;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->recyclerview:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->setOnScrollListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnScrollListenr;)Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    return-object p0
.end method

.method public setParam(Ljava/io/Serializable;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ljava/io/Serializable;",
            ">(TD;)",
            "Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->recyclerview:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->setParam(Ljava/io/Serializable;)Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    return-object p0
.end method

.method public setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Lcom/apesplant/mvp/lib/base/BasePresenter;",
            ">(TP;)",
            "Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->recyclerview:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    return-object p0
.end method

.method public setRefreshing(Z)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->swiperefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-object p0
.end method

.method public updateFootData(Lcom/apesplant/mvp/lib/base/listview/IListBean;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->recyclerview:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->updateFootData(Lcom/apesplant/mvp/lib/base/listview/IListBean;)Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    return-object p0
.end method

.method public updateFootData(Ljava/io/Serializable;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->recyclerview:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->updateFootData(Ljava/io/Serializable;)Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    return-object p0
.end method

.method public updateHeadData(Lcom/apesplant/mvp/lib/base/listview/IListBean;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->recyclerview:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->updateHeadData(Lcom/apesplant/mvp/lib/base/listview/IListBean;)Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    return-object p0
.end method

.method public updateHeadData(Ljava/io/Serializable;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->recyclerview:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->updateHeadData(Ljava/io/Serializable;)Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    return-object p0
.end method

.method public updateItem(ILcom/apesplant/mvp/lib/base/listview/IListBean;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)",
            "Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->recyclerview:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    invoke-virtual {v0, p1, p2}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->updateItem(ILcom/apesplant/mvp/lib/base/listview/IListBean;)Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    return-object p0
.end method
