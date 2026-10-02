.class Lcom/apesplant/mvp/lib/base/listview/XRecyclerView$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "XRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field lastVisibleItem:I

.field final synthetic this$0:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;


# direct methods
.method constructor <init>(Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView$1;->this$0:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 86
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 87
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView$1;->this$0:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    invoke-static {v0}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->access$000(Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;)Lcom/apesplant/mvp/lib/base/listview/Interface/IOnScrollListenr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView$1;->this$0:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    invoke-static {v0}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->access$000(Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;)Lcom/apesplant/mvp/lib/base/listview/Interface/IOnScrollListenr;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/apesplant/mvp/lib/base/listview/Interface/IOnScrollListenr;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView$1;->this$0:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    invoke-virtual {p1}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView$1;->this$0:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    invoke-static {p1}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->access$100(Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;)Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView$1;->lastVisibleItem:I

    add-int/lit8 p1, p1, 0x1

    iget-object p2, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView$1;->this$0:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    .line 91
    invoke-virtual {p2}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView$1;->this$0:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    invoke-static {p1}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->access$200(Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;)Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;

    move-result-object p1

    iget-boolean p1, p1, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->isHasMore:Z

    if-eqz p1, :cond_1

    .line 92
    iget-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView$1;->this$0:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    invoke-virtual {p1}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->fetch()V

    :cond_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 98
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 99
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView$1;->this$0:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    invoke-static {v0}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->access$000(Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;)Lcom/apesplant/mvp/lib/base/listview/Interface/IOnScrollListenr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView$1;->this$0:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    invoke-static {v0}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->access$000(Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;)Lcom/apesplant/mvp/lib/base/listview/Interface/IOnScrollListenr;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/apesplant/mvp/lib/base/listview/Interface/IOnScrollListenr;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView$1;->this$0:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    invoke-static {p1}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->access$300(Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView$1;->this$0:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    invoke-static {p1}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->access$300(Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_1

    .line 103
    iget-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView$1;->this$0:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    invoke-static {p1}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->access$300(Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    iput p1, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView$1;->lastVisibleItem:I

    :cond_1
    return-void
.end method
