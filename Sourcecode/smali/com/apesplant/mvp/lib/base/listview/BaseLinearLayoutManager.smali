.class public Lcom/apesplant/mvp/lib/base/listview/BaseLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "BaseLinearLayoutManager.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager$OnScrollManagerLocation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apesplant/mvp/lib/base/listview/BaseLinearLayoutManager$SmoothScroller;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mDuration:I

.field private recyclerViewScrollManager:Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const-class v0, Lcom/apesplant/mvp/lib/base/listview/BaseLinearLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/apesplant/mvp/lib/base/listview/BaseLinearLayoutManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x96

    .line 19
    iput p1, p0, Lcom/apesplant/mvp/lib/base/listview/BaseLinearLayoutManager;->mDuration:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/16 p1, 0x96

    .line 19
    iput p1, p0, Lcom/apesplant/mvp/lib/base/listview/BaseLinearLayoutManager;->mDuration:I

    return-void
.end method

.method private ensureRecyclerViewScrollManager()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/BaseLinearLayoutManager;->recyclerViewScrollManager:Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;

    invoke-direct {v0}, Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;-><init>()V

    iput-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/BaseLinearLayoutManager;->recyclerViewScrollManager:Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;

    :cond_0
    return-void
.end method


# virtual methods
.method public getRecyclerViewScrollManager()Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/apesplant/mvp/lib/base/listview/BaseLinearLayoutManager;->ensureRecyclerViewScrollManager()V

    .line 46
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/BaseLinearLayoutManager;->recyclerViewScrollManager:Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;

    return-object v0
.end method

.method public isBottom(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcom/apesplant/mvp/lib/base/listview/BaseLinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    .line 63
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

    .line 38
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/BaseLinearLayoutManager;->recyclerViewScrollManager:Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;->isScrolling()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTop(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/apesplant/mvp/lib/base/listview/BaseLinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setOnRecyclerViewScrollLocationListener(Landroidx/recyclerview/widget/RecyclerView;Lcom/apesplant/mvp/lib/base/listview/OnRecyclerViewScrollLocationListener;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/apesplant/mvp/lib/base/listview/BaseLinearLayoutManager;->ensureRecyclerViewScrollManager()V

    .line 24
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/BaseLinearLayoutManager;->recyclerViewScrollManager:Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;

    invoke-virtual {v0, p2}, Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;->setOnRecyclerViewScrollLocationListener(Lcom/apesplant/mvp/lib/base/listview/OnRecyclerViewScrollLocationListener;)V

    .line 25
    iget-object p2, p0, Lcom/apesplant/mvp/lib/base/listview/BaseLinearLayoutManager;->recyclerViewScrollManager:Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;

    invoke-virtual {p2, p0}, Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;->setOnScrollManagerLocation(Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager$OnScrollManagerLocation;)V

    .line 26
    iget-object p2, p0, Lcom/apesplant/mvp/lib/base/listview/BaseLinearLayoutManager;->recyclerViewScrollManager:Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;

    invoke-virtual {p2, p1}, Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;->registerScrollListener(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 2

    const/4 p2, 0x1

    .line 69
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 75
    invoke-virtual {p0}, Lcom/apesplant/mvp/lib/base/listview/BaseLinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    sub-int/2addr v0, p3

    mul-int v0, v0, p2

    .line 76
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 80
    :cond_1
    new-instance v0, Lcom/apesplant/mvp/lib/base/listview/BaseLinearLayoutManager$SmoothScroller;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v1, p0, Lcom/apesplant/mvp/lib/base/listview/BaseLinearLayoutManager;->mDuration:I

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/apesplant/mvp/lib/base/listview/BaseLinearLayoutManager$SmoothScroller;-><init>(Lcom/apesplant/mvp/lib/base/listview/BaseLinearLayoutManager;Landroid/content/Context;II)V

    .line 81
    invoke-virtual {v0, p3}, Lcom/apesplant/mvp/lib/base/listview/BaseLinearLayoutManager$SmoothScroller;->setTargetPosition(I)V

    .line 82
    invoke-virtual {p0, v0}, Lcom/apesplant/mvp/lib/base/listview/BaseLinearLayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method
