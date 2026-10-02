.class Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "RecyclerViewScrollManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;->ensureScrollListener(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;


# direct methods
.method constructor <init>(Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager$2;->this$0:Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 90
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 91
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager$2;->this$0:Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;

    invoke-static {v0}, Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;->access$300(Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apesplant/mvp/lib/base/listview/OnRecyclerViewScrollListener;

    .line 92
    invoke-interface {v1, p1, p2}, Lcom/apesplant/mvp/lib/base/listview/OnRecyclerViewScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 98
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 99
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager$2;->this$0:Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;

    invoke-static {v0}, Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;->access$300(Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apesplant/mvp/lib/base/listview/OnRecyclerViewScrollListener;

    .line 100
    invoke-interface {v1, p1, p2, p3}, Lcom/apesplant/mvp/lib/base/listview/OnRecyclerViewScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_0

    :cond_0
    return-void
.end method
