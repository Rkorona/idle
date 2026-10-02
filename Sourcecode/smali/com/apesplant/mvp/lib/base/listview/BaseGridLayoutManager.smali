.class public Lcom/apesplant/mvp/lib/base/listview/BaseGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "BaseGridLayoutManager.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager$OnScrollManagerLocation;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private recyclerViewScrollManager:Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-class v0, Lcom/apesplant/mvp/lib/base/listview/BaseGridLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/apesplant/mvp/lib/base/listview/BaseGridLayoutManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    return-void
.end method

.method private ensureRecyclerViewScrollManager()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/BaseGridLayoutManager;->recyclerViewScrollManager:Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;

    invoke-direct {v0}, Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;-><init>()V

    iput-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/BaseGridLayoutManager;->recyclerViewScrollManager:Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;

    :cond_0
    return-void
.end method


# virtual methods
.method public getRecyclerViewScrollManager()Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/apesplant/mvp/lib/base/listview/BaseGridLayoutManager;->ensureRecyclerViewScrollManager()V

    .line 40
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/BaseGridLayoutManager;->recyclerViewScrollManager:Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;

    return-object v0
.end method

.method public isBottom(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 2

    .line 56
    invoke-virtual {p0}, Lcom/apesplant/mvp/lib/base/listview/BaseGridLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    .line 57
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isScrolling()Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/BaseGridLayoutManager;->recyclerViewScrollManager:Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;->isScrolling()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTop(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/apesplant/mvp/lib/base/listview/BaseGridLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setOnRecyclerViewScrollListener(Landroidx/recyclerview/widget/RecyclerView;Lcom/apesplant/mvp/lib/base/listview/OnRecyclerViewScrollLocationListener;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/apesplant/mvp/lib/base/listview/BaseGridLayoutManager;->ensureRecyclerViewScrollManager()V

    .line 17
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/BaseGridLayoutManager;->recyclerViewScrollManager:Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;

    invoke-virtual {v0, p2}, Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;->setOnRecyclerViewScrollLocationListener(Lcom/apesplant/mvp/lib/base/listview/OnRecyclerViewScrollLocationListener;)V

    .line 18
    iget-object p2, p0, Lcom/apesplant/mvp/lib/base/listview/BaseGridLayoutManager;->recyclerViewScrollManager:Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;

    invoke-virtual {p2, p0}, Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;->setOnScrollManagerLocation(Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager$OnScrollManagerLocation;)V

    .line 19
    iget-object p2, p0, Lcom/apesplant/mvp/lib/base/listview/BaseGridLayoutManager;->recyclerViewScrollManager:Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;

    invoke-virtual {p2, p1}, Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;->registerScrollListener(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
