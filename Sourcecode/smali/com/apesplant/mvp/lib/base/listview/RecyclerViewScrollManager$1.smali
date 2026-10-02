.class Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager$1;
.super Ljava/lang/Object;
.source "RecyclerViewScrollManager.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/listview/OnRecyclerViewScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;->registerScrollListener(Landroidx/recyclerview/widget/RecyclerView;)V
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

    .line 39
    iput-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager$1;->this$0:Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkBottomWhenScrollIdle(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager$1;->this$0:Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;

    invoke-static {v0}, Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;->access$200(Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;)Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager$OnScrollManagerLocation;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager$OnScrollManagerLocation;->isBottom(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager$1;->this$0:Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;

    invoke-static {v0}, Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;->access$100(Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;)Lcom/apesplant/mvp/lib/base/listview/OnRecyclerViewScrollLocationListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/apesplant/mvp/lib/base/listview/OnRecyclerViewScrollLocationListener;->onBottomWhenScrollIdle(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method private checkTopWhenScrollIdle(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager$1;->this$0:Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;

    invoke-static {v0}, Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;->access$200(Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;)Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager$OnScrollManagerLocation;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager$OnScrollManagerLocation;->isTop(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager$1;->this$0:Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;

    invoke-static {v0}, Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;->access$100(Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;)Lcom/apesplant/mvp/lib/base/listview/OnRecyclerViewScrollLocationListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/apesplant/mvp/lib/base/listview/OnRecyclerViewScrollLocationListener;->onTopWhenScrollIdle(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 43
    iget-object p2, p0, Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager$1;->this$0:Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;->access$002(Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;Z)Z

    .line 45
    iget-object p2, p0, Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager$1;->this$0:Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;

    invoke-static {p2}, Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;->access$100(Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;)Lcom/apesplant/mvp/lib/base/listview/OnRecyclerViewScrollLocationListener;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 46
    invoke-direct {p0, p1}, Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager$1;->checkTopWhenScrollIdle(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 47
    invoke-direct {p0, p1}, Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager$1;->checkBottomWhenScrollIdle(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager$1;->this$0:Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;->access$002(Lcom/apesplant/mvp/lib/base/listview/RecyclerViewScrollManager;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method
