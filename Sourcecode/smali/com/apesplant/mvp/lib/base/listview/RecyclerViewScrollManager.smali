.class public Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;
.super Ljava/lang/Object;
.source "RecyclerViewScrollManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager$OnScrollManagerLocation;
    }
.end annotation


# instance fields
.field private isScrolling:Z

.field private onRecyclerViewScrollLocationListener:Lcom/apesplant/mvp/lib/base/listview/OnRecyclerViewScrollLocationListener;

.field onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private onScrollManagerLocation:Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager$OnScrollManagerLocation;

.field private scrollListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apesplant/mvp/lib/base/listview/OnRecyclerViewScrollListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;Z)Z
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;->isScrolling:Z

    return p1
.end method

.method static synthetic access$100(Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;)Lcom/apesplant/mvp/lib/base/listview/OnRecyclerViewScrollLocationListener;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;->onRecyclerViewScrollLocationListener:Lcom/apesplant/mvp/lib/base/listview/OnRecyclerViewScrollLocationListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;)Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager$OnScrollManagerLocation;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;->onScrollManagerLocation:Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager$OnScrollManagerLocation;

    return-object p0
.end method

.method static synthetic access$300(Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;)Ljava/util/List;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;->scrollListeners:Ljava/util/List;

    return-object p0
.end method

.method private ensureScrollListener(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager$2;

    invoke-direct {v0, p0}, Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager$2;-><init>(Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;)V

    iput-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 104
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addScrollListener(Landroidx/recyclerview/widget/RecyclerView;Lcom/apesplant/mvp/lib/base/listview/OnRecyclerViewScrollListener;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;->scrollListeners:Ljava/util/List;

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;->scrollListeners:Ljava/util/List;

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;->scrollListeners:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-direct {p0, p1}, Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;->ensureScrollListener(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public isScrolling()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;->isScrolling:Z

    return v0
.end method

.method public registerScrollListener(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 39
    new-instance v0, Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager$1;

    invoke-direct {v0, p0}, Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager$1;-><init>(Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;)V

    invoke-virtual {p0, p1, v0}, Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;->addScrollListener(Landroidx/recyclerview/widget/RecyclerView;Lcom/apesplant/mvp/lib/base/listview/OnRecyclerViewScrollListener;)V

    return-void
.end method

.method public setOnRecyclerViewScrollLocationListener(Lcom/apesplant/mvp/lib/base/listview/OnRecyclerViewScrollLocationListener;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;->onRecyclerViewScrollLocationListener:Lcom/apesplant/mvp/lib/base/listview/OnRecyclerViewScrollLocationListener;

    return-void
.end method

.method public setOnScrollManagerLocation(Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager$OnScrollManagerLocation;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;->onScrollManagerLocation:Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager$OnScrollManagerLocation;

    return-void
.end method
